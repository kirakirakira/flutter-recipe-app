class Recipe {
  String label;
  String description;
  String imageUrl;
  int servings;

  Recipe(
    this.label,
    this.description,
    this.imageUrl,
    this.servings,
    this.ingredients,
  );

  List<Ingredient> ingredients;

  static List<Recipe> samples = [
    Recipe(
      'Spaghetti and Beanballs',
      'I like to eat this with garlic bread.',
      'assets/2126711929_ef763de2b3_w.jpg',
      4,
      [
        Ingredient(
          1,
          'box',
          'Spaghetti',
        ),
        Ingredient(
          4,
          '',
          'Frozen Beanballs',
        ),
        Ingredient(
          0.5,
          'jar',
          'Rao\'s Marinara Sauce',
        ),
      ],
    ),
    Recipe(
      'Grilled Cheese',
      'Yummmy',
      'assets/3187380632_5056654a19_b.jpg',
      1,
      [
        Ingredient(
          2,
          'slices',
          'Cheese',
        ),
        Ingredient(
          2,
          'slices',
          'Bread',
        ),
      ],
    ),
    Recipe(
      'Chocolate Chip Cookies',
      'get me some milk',
      'assets/15992102771_b92f4cc00a_b.jpg',
      24,
      [
        Ingredient(
          4,
          'cups',
          'flour',
        ),
        Ingredient(
          2,
          'cups',
          'sugar',
        ),
        Ingredient(
          0.5,
          'cups',
          'chocolate chips',
        ),
      ],
    ),
    Recipe(
      'Taco Salad',
      'where is the hot sauce?',
      'assets/8533381643_a31a99e8a6_c.jpg',
      1,
      [
        Ingredient(
          4,
          'oz',
          'nachos',
        ),
        Ingredient(
          3,
          'oz',
          'crushed walnuts',
        ),
        Ingredient(
          0.5,
          'cup',
          'vegan cheese',
        ),
        Ingredient(
          0.25,
          'cup',
          'chopped tomatoes',
        ),
      ],
    ),
    Recipe('Hawaiian Pizza', 'I love pineapple',
        'assets/15452035777_294cefced5_c.jpg', 4, [
      Ingredient(
        1,
        'item',
        'pizza',
      ),
      Ingredient(
        1,
        'cup',
        'pineapple',
      ),
      Ingredient(
        8,
        'oz',
        'vegan ham',
      ),
    ]),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(
    this.quantity,
    this.measure,
    this.name,
  );
}
