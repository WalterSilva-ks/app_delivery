class Food {
  String imgUrl;
  String desc;
  String name;
  String waitTime;
  num score;
  String cal;
  num price;
  num quantity;
  List<Map<String, String>> ingredients;
  String about;
  bool hightLight;

  Food(this.imgUrl, this.desc, this.name, this.waitTime, this.score, this.cal,
      this.price, this.quantity, this.ingredients, this.about,
      {this.hightLight = false});

  static List<Food> generatePopularFoods() {
    return [
      Food(
        'assets/images/dish1.png',
        'Highly Recomended',
        'RatPas',
        '50 min',
        4.8,
        '317 kcal',
        16.80,
        0,
        [
          {
            "Noodle": 'assets/images/ingre1.png',
          },
          {
            "Shrimp": 'assets/images/ingre3.png',
          },
          {
            "Egg": 'assets/images/ingre2.png',
          },
          {
            "Scallion": 'assets/images/ingre4.png',
          },
        ],
        'Simply put ramen is Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish4.png',
        'Highly Recomended',
        'RatPas',
        '50 min',
        4.8,
        '317 kcal',
        16.99,
        0,
        [
          {
            "Noodle": 'assets/images/ingre1.png',
          },
          {
            "Shrimp": 'assets/images/ingre3.png',
          },
          {
            "Egg": 'assets/images/ingre2.png',
          },
          {
            "Scallion": 'assets/images/ingre4.png',
          },
        ],
        'Simply put ramen is Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish3.png',
        'Highly Recomended',
        'Ratatulie Pasta',
        '50 min',
        4.8,
        '317 kcal',
        17.9,
        0,
        [
          {
            "Noodle": 'assets/images/ingre1.png',
          },
          {
            "Shrimp": 'assets/images/ingre2.png',
          },
          {
            "Egg": 'assets/images/ingre3.png',
          },
          {
            "Scallion": 'assets/images/ingre4.png',
          },
        ],
        'Simply put ramen is Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish1.png',
        'Highly Recomended',
        'RatPas',
        '50 min',
        4.8,
        '317 kcal',
        16.0,
        0,
        [
          {
            "Noodle": 'assets/images/ingre1.png',
          },
          {
            "Shrimp": 'assets/images/ingre3.png',
          },
          {
            "Egg": 'assets/images/ingre2.png',
          },
          {
            "Scallion": 'assets/images/ingre4.png',
          },
        ],
        'Simply put ramen is Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish2.png',
        'Highly Recomended',
        'Rato',
        '50 min',
        5.0,
        '317 kcal',
        14.75,
        0,
        [
          {
            "Noodle": 'assets/images/ingre4.png',
          },
          {
            "Shrimp": 'assets/images/ingre3.png',
          },
          {
            "Egg": 'assets/images/ingre2.png',
          },
          {
            "Scallion": 'assets/images/ingre1.png',
          },
        ],
        'Simply put ramen is Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish4.png',
        'Highly Recomended',
        'pasta',
        '50 min',
        4.0,
        '317 kcal',
        11,
        0,
        [
          {
            "Noodle": 'assets/images/ingre2.png',
          },
          {
            "Shrimp": 'assets/images/ingre4.png',
          },
          {
            "Egg": 'assets/images/ingre1.png',
          },
          {
            "Scallion": 'assets/images/ingre3.png',
          },
        ],
        'Simply put ramen is Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish3.png',
        'Highly Recomended',
        'Ratatulie Pasta',
        '50 min',
        4.8,
        '317 kcal',
        17.99,
        0,
        [
          {
            "Noodle": 'assets/images/ingre1.png',
          },
          {
            "Shrimp": 'assets/images/ingre2.png',
          },
          {
            "Egg": 'assets/images/ingre3.png',
          },
          {
            "Scallion": 'assets/images/ingre4.png',
          },
        ],
        'Simply put ramen is Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish1.png',
        'Highly Recomended',
        'RatPas',
        '50 min',
        4.8,
        '317 kcal',
        16,
        0,
        [
          {
            "Noodle": 'assets/images/ingre1.png',
          },
          {
            "Shrimp": 'assets/images/ingre3.png',
          },
          {
            "Egg": 'assets/images/ingre2.png',
          },
          {
            "Scallion": 'assets/images/ingre4.png',
          },
        ],
        'Simply put ramen is Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish2.png',
        'Highly Recomended',
        'Rato',
        '50 min',
        5.0,
        '317 kcal',
        14,
        0,
        [
          {
            "Noodle": 'assets/images/ingre4.png',
          },
          {
            "Shrimp": 'assets/images/ingre3.png',
          },
          {
            "Egg": 'assets/images/ingre2.png',
          },
          {
            "Scallion": 'assets/images/ingre1.png',
          },
        ],
        'Simply put ramen is Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish4.png',
        'Highly Recomended',
        'pasta',
        '50 min',
        4.0,
        '317 kcal',
        11,
        0,
        [
          {
            "Noodle": 'assets/images/ingre2.png',
          },
          {
            "Shrimp": 'assets/images/ingre4.png',
          },
          {
            "Egg": 'assets/images/ingre1.png',
          },
          {
            "Scallion": 'assets/images/ingre3.png',
          },
        ],
        'Simply put ramen is Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish3.png',
        'Highly Recomended',
        'Ratatulie Pasta',
        '50 min',
        4.8,
        '317 kcal',
        17,
        0,
        [
          {
            "Noodle": 'assets/images/ingre1.png',
          },
          {
            "Shrimp": 'assets/images/ingre2.png',
          },
          {
            "Egg": 'assets/images/ingre3.png',
          },
          {
            "Scallion": 'assets/images/ingre4.png',
          },
        ],
        'Simply put ramen is Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish1.png',
        'Highly Recomended',
        'RatPas',
        '50 min',
        4.8,
        '317 kcal',
        16,
        0,
        [
          {
            "Noodle": 'assets/images/ingre1.png',
          },
          {
            "Shrimp": 'assets/images/ingre3.png',
          },
          {
            "Egg": 'assets/images/ingre2.png',
          },
          {
            "Scallion": 'assets/images/ingre4.png',
          },
        ],
        'Simply put ramen is Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish2.png',
        'Highly Recomended',
        'Rato',
        '50 min',
        5.0,
        '317 kcal',
        14,
        0,
        [
          {
            "Noodle": 'assets/images/ingre4.png',
          },
          {
            "Shrimp": 'assets/images/ingre3.png',
          },
          {
            "Egg": 'assets/images/ingre2.png',
          },
          {
            "Scallion": 'assets/images/ingre1.png',
          },
        ],
        'Simply put ramen is Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish4.png',
        'Highly Recomended',
        'pasta',
        '50 min',
        4.0,
        '317 kcal',
        11,
        0,
        [
          {
            "Noodle": 'assets/images/ingre2.png',
          },
          {
            "Shrimp": 'assets/images/ingre4.png',
          },
          {
            "Egg": 'assets/images/ingre1.png',
          },
          {
            "Scallion": 'assets/images/ingre3.png',
          },
        ],
        'Simply put ramen is Japanese',
        hightLight: true,
      ),
    ];
  }

  static List<Food> generateRecommendFoods() {
    return [
      Food(
        'assets/images/dish3.png',
        'Highly Recomended',
        'Ratatulie Pasta',
        '50 min',
        4.8,
        '317 kcal',
        17,
        0,
        [
          {
            "Noodle": 'assets/images/ingre1.png',
          },
          {
            "Shrimp": 'assets/images/ingre2.png',
          },
          {
            "Egg": 'assets/images/ingre3.png',
          },
          {
            "Scallion": 'assets/images/ingre4.png',
          },
        ],
        'Simply put ramen is Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish1.png',
        'Highly Recomended',
        'RatPas',
        '50 min',
        4.8,
        '317 kcal',
        16,
        0,
        [
          {
            "Noodle": 'assets/images/ingre1.png',
          },
          {
            "Shrimp": 'assets/images/ingre3.png',
          },
          {
            "Egg": 'assets/images/ingre2.png',
          },
          {
            "Scallion": 'assets/images/ingre4.png',
          },
        ],
        'Simply put ramen is Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish2.png',
        'Highly Recomended',
        'Rato',
        '50 min',
        5.0,
        '317 kcal',
        14,
        0,
        [
          {
            "Noodle": 'assets/images/ingre4.png',
          },
          {
            "Shrimp": 'assets/images/ingre3.png',
          },
          {
            "Egg": 'assets/images/ingre2.png',
          },
          {
            "Scallion": 'assets/images/ingre1.png',
          },
        ],
        'Simply put ramen is Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish4.png',
        'Highly Recomended',
        'pasta',
        '50 min',
        4.0,
        '317 kcal',
        11,
        0,
        [
          {
            "Noodle": 'assets/images/ingre2.png',
          },
          {
            "Shrimp": 'assets/images/ingre4.png',
          },
          {
            "Egg": 'assets/images/ingre1.png',
          },
          {
            "Scallion": 'assets/images/ingre3.png',
          },
        ],
        'Simply put ramen is Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish3.png',
        'Highly Recomended',
        'Ratatulie Pasta',
        '50 min',
        4.8,
        '317 kcal',
        17,
        0,
        [
          {
            "Noodle": 'assets/images/ingre1.png',
          },
          {
            "Shrimp": 'assets/images/ingre2.png',
          },
          {
            "Egg": 'assets/images/ingre3.png',
          },
          {
            "Scallion": 'assets/images/ingre4.png',
          },
        ],
        'Simply put ramen is Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish1.png',
        'Highly Recomended',
        'RatPas',
        '50 min',
        4.8,
        '317 kcal',
        16,
        0,
        [
          {
            "Noodle": 'assets/images/ingre1.png',
          },
          {
            "Shrimp": 'assets/images/ingre3.png',
          },
          {
            "Egg": 'assets/images/ingre2.png',
          },
          {
            "Scallion": 'assets/images/ingre4.png',
          },
        ],
        'Simply put ramen is Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish2.png',
        'Highly Recomended',
        'Rato',
        '50 min',
        5.0,
        '317 kcal',
        14,
        0,
        [
          {
            "Noodle": 'assets/images/ingre4.png',
          },
          {
            "Shrimp": 'assets/images/ingre3.png',
          },
          {
            "Egg": 'assets/images/ingre2.png',
          },
          {
            "Scallion": 'assets/images/ingre1.png',
          },
        ],
        'Simply put ramen is Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish4.png',
        'Highly Recomended',
        'pasta',
        '50 min',
        4.0,
        '317 kcal',
        11,
        0,
        [
          {
            "Noodle": 'assets/images/ingre2.png',
          },
          {
            "Shrimp": 'assets/images/ingre4.png',
          },
          {
            "Egg": 'assets/images/ingre1.png',
          },
          {
            "Scallion": 'assets/images/ingre3.png',
          },
        ],
        'Simply put ramen is Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish3.png',
        'Highly Recomended',
        'Ratatulie Pasta',
        '50 min',
        4.8,
        '317 kcal',
        17,
        0,
        [
          {
            "Noodle": 'assets/images/ingre1.png',
          },
          {
            "Shrimp": 'assets/images/ingre2.png',
          },
          {
            "Egg": 'assets/images/ingre3.png',
          },
          {
            "Scallion": 'assets/images/ingre4.png',
          },
        ],
        'Simply put ramen is Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish1.png',
        'Highly Recomended',
        'RatPas',
        '50 min',
        4.8,
        '317 kcal',
        16,
        0,
        [
          {
            "Noodle": 'assets/images/ingre1.png',
          },
          {
            "Shrimp": 'assets/images/ingre3.png',
          },
          {
            "Egg": 'assets/images/ingre2.png',
          },
          {
            "Scallion": 'assets/images/ingre4.png',
          },
        ],
        'Simply put ramen is Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish2.png',
        'Highly Recomended',
        'Rato',
        '50 min',
        5.0,
        '317 kcal',
        15,
        0,
        [
          {
            "Noodle": 'assets/images/ingre4.png',
          },
          {
            "Shrimp": 'assets/images/ingre3.png',
          },
          {
            "Egg": 'assets/images/ingre2.png',
          },
          {
            "Scallion": 'assets/images/ingre1.png',
          },
        ],
        'Simply put ramen is Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish4.png',
        'Highly Recomended',
        'pasta',
        '50 min',
        4.0,
        '317 kcal',
        11,
        0,
        [
          {
            "Noodle": 'assets/images/ingre2.png',
          },
          {
            "Shrimp": 'assets/images/ingre4.png',
          },
          {
            "Egg": 'assets/images/ingre1.png',
          },
          {
            "Scallion": 'assets/images/ingre3.png',
          },
        ],
        'Simply put ramen is Japanese',
        hightLight: true,
      ),
    ];
  }
}
