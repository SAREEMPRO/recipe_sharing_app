import 'package:flutter/material.dart';
import 'package:recipe_sharing_app/SettingsScreen.dart';
import 'package:recipe_sharing_app/loginPage.dart';

import 'favorite_recipes_screen.dart';

import 'dart:io';

class ProfileScreen extends StatelessWidget {
  final String email;
  final String username;
  final File? image;

  ProfileScreen({required this.email, required this.username, this.image});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: image != null
                  ? FileImage(image!)
                  : NetworkImage('https://via.placeholder.com/150')
                      as ImageProvider,
            ),
            SizedBox(height: 16.0),
            Text(
              username,
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
                color: Theme.of(context).colorScheme.secondary,
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              email,
              style: TextStyle(
                  fontSize: 16.0,
                  color: Theme.of(context).colorScheme.secondary),
            ),
            SizedBox(height: 16.0),
            ListTile(
              leading: Icon(Icons.favorite,
                  color: Theme.of(context).colorScheme.secondary),
              title: Text('Favorite Recipes'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FavoriteRecipesScreen(),
                  ),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.settings,
                  color: Theme.of(context).colorScheme.secondary),
              title: Text('Settings'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SettingsScreen(),
                  ),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.logout,
                  color: Theme.of(context).colorScheme.secondary),
              title: Text('Logout'),
              onTap: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) => LoginPage(),
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
