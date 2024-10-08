import 'package:flutter/material.dart';
import 'package:food_recipe/feature/get_started/presentation/get_started_screen.dart';
import 'package:food_recipe/feature/home/presentation/home_screen.dart';
import 'package:food_recipe/feature/home/model/recipe_model.dart';
import 'package:food_recipe/feature/home/presentation/recipe_detail_screen.dart';
import '/core/route/app_route_name.dart';

class AppRoute {
  static Route<dynamic>? generate(RouteSettings settings) {
    switch (settings.name) {
      case AppRouteName.getStarted:
        return MaterialPageRoute(
          builder: (_) => const GetStartedScreen(),
          settings: settings,
        );

      case AppRouteName.home:
        return PageRouteBuilder(
          settings: settings,
          pageBuilder: (_, __, ___) => const HomeScrenn(),
          transitionDuration: const Duration(milliseconds: 400),
          transitionsBuilder: (_, animation, __, child) {
            return SlideTransition(
              position: Tween<Offset>(
                begin: const Offset(1, 0),
                end: Offset.zero,
              ).animate(animation),
              child: child,
            );
          },
        );

    // Add navigation for the recipe detail screen
      case AppRouteName.recipeDetail:
        final recipe = settings.arguments as RecipeModel;
        return MaterialPageRoute(
          builder: (_) => RecipeDetailScreen(recipe: recipe),
          settings: settings,
        );
    }

    return null;
  }
}
