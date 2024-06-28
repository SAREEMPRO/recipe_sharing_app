import 'package:flutter/material.dart';
import 'package:recipe_sharing_app/recipe_detail_screen.dart';

class RecipeCard extends StatelessWidget {
  final Map<String, String> recipe;

  RecipeCard({required this.recipe});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(10.0),
      child: ListTile(
        leading: ClipRRect(
          borderRadius: BorderRadius.circular(8.0),
          child: SizedBox(
            width: 50,
            height: 50,
            child: Image.network(
              recipe['image']!,
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) => Icon(Icons.error),
            ),
          ),
        ),
        title: Text(
          recipe['title']!,
          style: TextStyle(
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => RecipeDetailScreen(recipe: recipe),
            ),
          );
        },
      ),
    );
  }
}
