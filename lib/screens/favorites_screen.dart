import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/models/meal.dart';
class FavoritesScreen extends StatelessWidget {

  final List<Meal> favoriteMeals;

   FavoritesScreen( key, this.favoriteMeals) ;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('The Favorites'),
    );
  }
}
