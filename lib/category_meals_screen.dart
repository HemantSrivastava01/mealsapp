import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  //const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('The Recipe'),
      ),
      body: Center(
        child: Text(
          'The Recipe for the category!',
        ),
      ),
    );
  }
}
