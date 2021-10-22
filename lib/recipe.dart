class Recipe {
  String label;
  String description;
  String imageUrl;

  Recipe(
    this.label,
    this.description,
    this.imageUrl,
  );

  static List<Recipe> samples = [
    Recipe(
      'Spaghetti and Beanballs',
      'I like to eat this with garlic bread.',
      'assets/2126711929_ef763de2b3_w.jpg',
    ),
    Recipe(
      'Grilled Cheese',
      'Yummmy',
      'assets/3187380632_5056654a19_b.jpg',
    ),
    Recipe(
      'Chocolate Chip Cookies',
      'get me some milk',
      'assets/15992102771_b92f4cc00a_b.jpg',
    ),
    Recipe(
      'Taco Salad',
      'where is the hot sauce?',
      'assets/8533381643_a31a99e8a6_c.jpg',
    ),
    Recipe(
      'Hawaiian Pizza',
      'I love pineapple',
      'assets/15452035777_294cefced5_c.jpg',
    ),
  ];
}
