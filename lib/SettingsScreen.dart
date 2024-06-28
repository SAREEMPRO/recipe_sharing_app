import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:recipe_sharing_app/aboutpage.dart';
import 'ThemeProvider.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final themeProvider = Provider.of<ThemeProvider>(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            SwitchListTile(
              title: Text('Dark Mode'),
              value: themeProvider.themeMode == ThemeMode.dark,
              onChanged: (bool value) {
                themeProvider.toggleTheme(value);
              },
            ),
            ListTile(
              title: Text('About'),
              leading: Icon(Icons.info),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => AboutPage(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
