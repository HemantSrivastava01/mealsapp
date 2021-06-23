import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  //const ({ Key? key }) : super(key: key);
  final String categoryId;
  final String categoryTitle;

  CategoryMealsScreen(this.categoryId, this.categoryTitle);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: Center(
        child: Text(
          'The Recipe for the category!',
        ),
      ),
    );
  }
}
