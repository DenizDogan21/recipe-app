import 'package:flutter/material.dart';
import 'package:food_recipe/feature/home/model/recipe_model.dart';
import 'package:food_recipe/core/theme/app_color.dart';

class RecipeDetailScreen extends StatelessWidget {
  final RecipeModel recipe;

  const RecipeDetailScreen({super.key, required this.recipe});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(recipe.name),
        backgroundColor: AppColor.primaryColor,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(recipe.image, fit: BoxFit.cover),
            const SizedBox(height: 16),
            Text(
              recipe.name,
              style: Theme.of(context).textTheme.headline5?.copyWith(color: AppColor.primaryColor),
            ),
            const SizedBox(height: 8),
            Text(
              "${recipe.duration} | ${recipe.cal} cal",
              style: Theme.of(context).textTheme.subtitle1?.copyWith(color: Colors.grey),
            ),
            const SizedBox(height: 16),
            Text(
              "Ingredients",
              style: Theme.of(context).textTheme.headline6?.copyWith(color: AppColor.primaryColor),
            ),
            const SizedBox(height: 8),
            Text(recipe.ingredients.join(", "), style: Theme.of(context).textTheme.bodyText1),
            const SizedBox(height: 16),
            Text(
              "Recipe",
              style: Theme.of(context).textTheme.headline6?.copyWith(color: AppColor.primaryColor),
            ),
            const SizedBox(height: 8),
            Text(recipe.recipe, style: Theme.of(context).textTheme.bodyText1),
          ],
        ),
      ),
    );
  }
}
