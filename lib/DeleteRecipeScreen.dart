import 'package:flutter/material.dart';

class DeleteRecipeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Delete Recipe'),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: Center(
        child: Text('Delete Recipe Screen'),
      ),
    );
  }
}
