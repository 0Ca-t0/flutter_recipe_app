import 'package:flutter/material.dart';

class RecipeListItem extends StatelessWidget {
  RecipeListItem(this.path, this.title);

  String path;
  String title;

  @override
  Widget build(Object context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          AspectRatio(
            aspectRatio: 2 / 1,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset(
                path,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Text(
            'Made $title',
            style: TextStyle(
              fontFamily: 'NotosansKR-ExtraBold',
              fontSize: 20,
            ),
          ),
          SizedBox(
            height: 4,
          ),
          Text(
            "Have you ever made your own $title? Once you've tried a homemade $title, you'll never go back.",
            style: TextStyle(
                fontFamily: 'NotosansKr-Thin',
                fontSize: 12,
                color: Colors.black.withOpacity(0.4)),
          ),
        ],
      ),
    );
  }
}
