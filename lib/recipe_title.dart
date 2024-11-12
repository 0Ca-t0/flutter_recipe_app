import 'package:flutter/material.dart';

class RecipeTitle extends StatelessWidget {
  @override
  Widget build(Object context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Text(
        'Recipes',
        style: TextStyle(
          fontSize: 30,
        ),
      ),
    );
  }
}
