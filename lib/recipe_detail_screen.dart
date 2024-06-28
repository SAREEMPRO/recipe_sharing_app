import 'package:flutter/material.dart';
import 'package:share/share.dart';
import 'package:pdf/widgets.dart' as pw;
import 'package:pdf/pdf.dart';
import 'package:path_provider/path_provider.dart';
import 'dart:io';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:http/http.dart' as http;

class RecipeDetailScreen extends StatefulWidget {
  final Map<String, String> recipe;

  RecipeDetailScreen({required this.recipe});

  @override
  _RecipeDetailScreenState createState() => _RecipeDetailScreenState();
}

class _RecipeDetailScreenState extends State<RecipeDetailScreen> {
  bool isFavorite = false;

  @override
  void initState() {
    super.initState();
    _checkIfFavorite();
  }

  Future<void> _checkIfFavorite() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    List<String> favoriteRecipes = prefs.getStringList('favoriteRecipes') ?? [];
    setState(() {
      isFavorite = favoriteRecipes.contains(widget.recipe['title']);
    });
  }

  Future<void> _toggleFavorite() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    List<String> favoriteRecipes = prefs.getStringList('favoriteRecipes') ?? [];

    if (isFavorite) {
      favoriteRecipes.remove(widget.recipe['title']);
    } else {
      favoriteRecipes.add(widget.recipe['title']!);
    }

    await prefs.setStringList('favoriteRecipes', favoriteRecipes);

    setState(() {
      isFavorite = !isFavorite;
    });
  }

  Future<void> _shareRecipeAsPdf() async {
    final pdf = pw.Document();

    // Fetch image from network
    final response = await http.get(Uri.parse(widget.recipe['image']!));
    final image = pw.MemoryImage(response.bodyBytes);

    pdf.addPage(
      pw.Page(
        build: (pw.Context context) {
          return pw.Column(
            crossAxisAlignment: pw.CrossAxisAlignment.start,
            children: [
              pw.Text(
                widget.recipe['title']!,
                style:
                    pw.TextStyle(fontSize: 24, fontWeight: pw.FontWeight.bold),
              ),
              pw.SizedBox(height: 16),
              pw.Image(image, height: 200),
              pw.SizedBox(height: 16),
              pw.Text(
                'Details',
                style:
                    pw.TextStyle(fontSize: 18, fontWeight: pw.FontWeight.bold),
              ),
              pw.SizedBox(height: 8),
              ..._buildDetails(widget.recipe['details']!),
            ],
          );
        },
      ),
    );

    final output = await getTemporaryDirectory();
    final file = File('${output.path}/${widget.recipe['title']}.pdf');
    await file.writeAsBytes(await pdf.save());

    Share.shareFiles([file.path],
        text: 'Check out this recipe: ${widget.recipe['title']}');
  }

  List<pw.Widget> _buildDetails(String details) {
    return details.split('\n').map((line) {
      return pw.Text(line, style: pw.TextStyle(fontSize: 14));
    }).toList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.recipe['title']!),
        actions: [
          IconButton(
            icon: Icon(Icons.share),
            onPressed: _shareRecipeAsPdf,
          ),
          IconButton(
            icon: Icon(isFavorite ? Icons.favorite : Icons.favorite_border),
            onPressed: _toggleFavorite,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Image.network(
              widget.recipe['image']!,
              errorBuilder: (context, error, stackTrace) => Icon(Icons.error),
            ),
            SizedBox(height: 16.0),
            Text(
              widget.recipe['title']!,
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
                color: Theme.of(context).colorScheme.secondary,
              ),
            ),
            SizedBox(height: 16.0),
            Expanded(
              child: SingleChildScrollView(
                child: Text(
                  widget.recipe['details']!,
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Theme.of(context).textTheme.bodyLarge!.color,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
