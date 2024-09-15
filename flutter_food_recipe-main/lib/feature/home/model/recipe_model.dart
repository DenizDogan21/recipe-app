import 'dart:ffi';

class RecipeModel {
  final String name;
  final String image;
  final String category;
  final String duration;
  final int cal;
  final List<String> ingredients;
  final String recipe;

  RecipeModel({
    required this.name,
    required this.image,
    required this.category,
    required this.duration,
    required this.cal,
    required this.ingredients,
    required this.recipe,
  });
}

final mainCourses = [
  RecipeModel(
    name: "Shrimp Sushi Bowls",
    image: "assets/shrimp_sushi_bowls.jpeg",
    category: "Seafood",
    duration: "2 Hour",
    cal: 430,
    ingredients: [
      "1 cup sushi rice",
      "2 cups water",
      "1/2 lb cooked shrimp",
      "1 avocado, sliced",
      "1/2 cucumber, thinly sliced",
      "1 sheet nori, cut into strips",
      "2 tbsp soy sauce",
      "1 tbsp rice vinegar",
      "1 tbsp sesame oil",
      "1 tbsp sesame seeds"
    ],
    recipe: '''
      1. Cook the sushi rice in water according to package instructions.
      2. Once the rice is cooked, mix in rice vinegar and let it cool.
      3. In a bowl, layer sushi rice, cooked shrimp, avocado, cucumber, and nori strips.
      4. Drizzle soy sauce and sesame oil on top.
      5. Garnish with sesame seeds and serve.
    ''',
  ),
  RecipeModel(
    name: "Crispy Honey Ginger Salmon Bowl",
    image: "assets/crispy_honey_ginger_salmon_bowl.png",
    category: "Seafood",
    duration: "1 Hour",
    cal: 645,
    ingredients: [
      "4 salmon fillets",
      "2 tbsp honey",
      "1 tbsp soy sauce",
      "1 tbsp ginger, minced",
      "1 garlic clove, minced",
      "1 cup cooked rice",
      "1/2 cup spinach",
      "1 tbsp olive oil",
      "1 lime, sliced"
    ],
    recipe: '''
      1. In a bowl, mix honey, soy sauce, ginger, and garlic.
      2. Heat olive oil in a pan and cook salmon fillets until crispy.
      3. Once salmon is crispy, brush it with the honey-ginger glaze and cook for another 2 minutes.
      4. Serve salmon on a bed of rice with spinach.
      5. Squeeze lime over the dish before serving.
    ''',
  ),
  RecipeModel(
    name: "Grilled Thai Red Curry Shrimp",
    image: "assets/grilled_thai_red_curry_shrimp.jpeg",
    category: "Seafood",
    duration: "1 Hour",
    cal: 730,
    ingredients: [
      "1 lb shrimp, peeled and deveined",
      "2 tbsp Thai red curry paste",
      "1 tbsp fish sauce",
      "1 tbsp lime juice",
      "1 tbsp olive oil",
      "1 tsp sugar",
      "1/2 cup coconut milk"
    ],
    recipe: '''
      1. In a bowl, mix red curry paste, fish sauce, lime juice, olive oil, sugar, and coconut milk.
      2. Add shrimp to the mixture and marinate for 30 minutes.
      3. Preheat the grill and cook shrimp for 2-3 minutes on each side until cooked through.
      4. Serve with lime wedges and a side of jasmine rice.
    ''',
  ),
];

final drinks = [
  RecipeModel(
    name: "Mojito",
    image: "assets/mojito.jpg",
    category: "Alcoholic",
    duration: "30 Min",
    cal: 270,
    ingredients: [
      "10 fresh mint leaves",
      "1/2 lime, cut into wedges",
      "2 tbsp white sugar",
      "1 cup soda water",
      "1/4 cup white rum",
      "Ice cubes"
    ],
    recipe: '''
      1. Muddle mint leaves and lime wedges in a glass.
      2. Add sugar and continue to muddle until fully mixed.
      3. Fill the glass with ice cubes.
      4. Pour in white rum and soda water.
      5. Stir and garnish with more mint leaves.
    ''',
  ),
  RecipeModel(
    name: "Frozen Honey",
    image: "assets/frozen_honey.jpg",
    category: "Non-Alcoholic",
    duration: "10 Min",
    cal: 40,
    ingredients: [
      "1/2 cup honey"
    ],
    recipe: '''
      1. Pour honey into a small plastic bottle.
      2. Freeze the bottle for about 1-2 hours.
      3. Once frozen, squeeze the honey out like a frozen treat.
      4. Serve chilled.
    ''',
  ),
  RecipeModel(
    name: "Lemon Soda",
    image: "assets/lemon_soda.jpg",
    category: "Non-Alcoholic",
    duration: "20 Min",
    cal: 0,
    ingredients: [
      "1 lemon, sliced",
      "1/4 cup lemon syrup",
      "6-8 ounces club soda",
      "Crushed ice",
      "Mint sprig"
    ],
    recipe: '''
      1. Add 1-½ cups of crushed ice to a glass.
      2. Push a lemon slice into the ice along the side of the glass.
      3. Pour ¼ cup of lemon syrup over the ice.
      4. Slowly pour 6-8 ounces of club soda into the glass.
      5. Garnish with a mint sprig and another lemon slice.
    ''',
  ),
];
