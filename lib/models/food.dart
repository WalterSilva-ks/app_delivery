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
        'Exemplo 1',
        '50 min',
        4.8,
        '317 kcal',
        16.80,
        1,
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
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas eleifend nulla ac velit auctor porttitor. Donec pretium nisl felis, ac hendrerit mauris vehicula sed. Praesent sit amet ex sit amet justo elementum vestibulum. Curabitur et pellentesque massa. Quisque convallis magna non mi hendrerit, faucibus mattis ligula auctor. Morbi sagittis et ipsum in hendrerit. Phasellus eget efficitur eros, quis efficitur sem. Suspendisse sit amet orci quis eros tempor laoreet. In eget libero pulvinar, semper tellus vel, rutrum magna. Nam elit massa, pharetra sed lectus at, euismod laoreet mi. In nec eros at mauris viverra tristique. Cras gravida ante aliquet ipsum hendrerit, non tempus est aliquet. Suspendisse suscipit pulvinar ligula, id vehicula odio posuere sed. Cras bibendum scelerisque nunc ac feugiat.',
        hightLight: true,
      ),
      Food(
        'assets/images/dish4.png',
        'Highly Recomended',
        'Exemplo 2',
        '50 min',
        4.8,
        '317 kcal',
        16.99,
        1,
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
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas eleifend nulla ac velit auctor porttitor. Donec pretium nisl felis, ac hendrerit mauris vehicula sed. Praesent sit amet ex sit amet justo elementum vestibulum. Curabitur et pellentesque massa. Quisque convallis magna non mi hendrerit, faucibus mattis ligula auctor. Morbi sagittis et ipsum in hendrerit. Phasellus eget efficitur eros, quis efficitur sem. Suspendisse sit amet orci quis eros tempor laoreet. In eget libero pulvinar, semper tellus vel, rutrum magna. Nam elit massa, pharetra sed lectus at, euismod laoreet mi. In nec eros at mauris viverra tristique. Cras gravida ante aliquet ipsum hendrerit, non tempus est aliquet. Suspendisse suscipit pulvinar ligula, id vehicula odio posuere sed. Cras bibendum scelerisque nunc ac feugiat.',
        hightLight: true,
      ),
      Food(
        'assets/images/dish3.png',
        'Highly Recomended',
        'Exemplo 3',
        '50 min',
        4.8,
        '317 kcal',
        17.9,
        1,
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
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas eleifend nulla ac velit auctor porttitor. Donec pretium nisl felis, ac hendrerit mauris vehicula sed. Praesent sit amet ex sit amet justo elementum vestibulum. Curabitur et pellentesque massa. Quisque convallis magna non mi hendrerit, faucibus mattis ligula auctor. Morbi sagittis et ipsum in hendrerit. Phasellus eget efficitur eros, quis efficitur sem. Suspendisse sit amet orci quis eros tempor laoreet. In eget libero pulvinar, semper tellus vel, rutrum magna. Nam elit massa, pharetra sed lectus at, euismod laoreet mi. In nec eros at mauris viverra tristique. Cras gravida ante aliquet ipsum hendrerit, non tempus est aliquet. Suspendisse suscipit pulvinar ligula, id vehicula odio posuere sed. Cras bibendum scelerisque nunc ac feugiat.',
        hightLight: true,
      ),
      Food(
        'assets/images/dish1.png',
        'Highly Recomended',
        'Exemplo 4',
        '50 min',
        4.8,
        '317 kcal',
        16.0,
        1,
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
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas eleifend nulla ac velit auctor porttitor. Donec pretium nisl felis, ac hendrerit mauris vehicula sed. Praesent sit amet ex sit amet justo elementum vestibulum. Curabitur et pellentesque massa. Quisque convallis magna non mi hendrerit, faucibus mattis ligula auctor. Morbi sagittis et ipsum in hendrerit. Phasellus eget efficitur eros, quis efficitur sem. Suspendisse sit amet orci quis eros tempor laoreet. In eget libero pulvinar, semper tellus vel, rutrum magna. Nam elit massa, pharetra sed lectus at, euismod laoreet mi. In nec eros at mauris viverra tristique. Cras gravida ante aliquet ipsum hendrerit, non tempus est aliquet. Suspendisse suscipit pulvinar ligula, id vehicula odio posuere sed. Cras bibendum scelerisque nunc ac feugiat.',
        hightLight: true,
      ),
      Food(
        'assets/images/dish2.png',
        'Highly Recomended',
        'Exemplo 5',
        '50 min',
        5.0,
        '317 kcal',
        14.75,
        1,
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
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas eleifend nulla ac velit auctor porttitor. Donec pretium nisl felis, ac hendrerit mauris vehicula sed. Praesent sit amet ex sit amet justo elementum vestibulum. Curabitur et pellentesque massa. Quisque convallis magna non mi hendrerit, faucibus mattis ligula auctor. Morbi sagittis et ipsum in hendrerit. Phasellus eget efficitur eros, quis efficitur sem. Suspendisse sit amet orci quis eros tempor laoreet. In eget libero pulvinar, semper tellus vel, rutrum magna. Nam elit massa, pharetra sed lectus at, euismod laoreet mi. In nec eros at mauris viverra tristique. Cras gravida ante aliquet ipsum hendrerit, non tempus est aliquet. Suspendisse suscipit pulvinar ligula, id vehicula odio posuere sed. Cras bibendum scelerisque nunc ac feugiat.',
        hightLight: true,
      ),
      Food(
        'assets/images/dish4.png',
        'Highly Recomended',
        'Exemplo 6',
        '50 min',
        4.0,
        '317 kcal',
        11,
        1,
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
        'SLorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas eleifend nulla ac velit auctor porttitor. Donec pretium nisl felis, ac hendrerit mauris vehicula sed. Praesent sit amet ex sit amet justo elementum vestibulum. Curabitur et pellentesque massa. Quisque convallis magna non mi hendrerit, faucibus mattis ligula auctor. Morbi sagittis et ipsum in hendrerit. Phasellus eget efficitur eros, quis efficitur sem. Suspendisse sit amet orci quis eros tempor laoreet. In eget libero pulvinar, semper tellus vel, rutrum magna. Nam elit massa, pharetra sed lectus at, euismod laoreet mi. In nec eros at mauris viverra tristique. Cras gravida ante aliquet ipsum hendrerit, non tempus est aliquet. Suspendisse suscipit pulvinar ligula, id vehicula odio posuere sed. Cras bibendum scelerisque nunc ac feugiat.ramen is Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish3.png',
        'Highly Recomended',
        'Exemplo 7',
        '50 min',
        4.8,
        '317 kcal',
        17.99,
        1,
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
        'Simply puLorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas eleifend nulla ac velit auctor porttitor. Donec pretium nisl felis, ac hendrerit mauris vehicula sed. Praesent sit amet ex sit amet justo elementum vestibulum. Curabitur et pellentesque massa. Quisque convallis magna non mi hendrerit, faucibus mattis ligula auctor. Morbi sagittis et ipsum in hendrerit. Phasellus eget efficitur eros, quis efficitur sem. Suspendisse sit amet orci quis eros tempor laoreet. In eget libero pulvinar, semper tellus vel, rutrum magna. Nam elit massa, pharetra sed lectus at, euismod laoreet mi. In nec eros at mauris viverra tristique. Cras gravida ante aliquet ipsum hendrerit, non tempus est aliquet. Suspendisse suscipit pulvinar ligula, id vehicula odio posuere sed. Cras bibendum scelerisque nunc ac feugiat.t ramen is Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish1.png',
        'Highly Recomended',
        'Exemplo 8',
        '50 min',
        4.8,
        '317 kcal',
        16,
        1,
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
        'Simply putLorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas eleifend nulla ac velit auctor porttitor. Donec pretium nisl felis, ac hendrerit mauris vehicula sed. Praesent sit amet ex sit amet justo elementum vestibulum. Curabitur et pellentesque massa. Quisque convallis magna non mi hendrerit, faucibus mattis ligula auctor. Morbi sagittis et ipsum in hendrerit. Phasellus eget efficitur eros, quis efficitur sem. Suspendisse sit amet orci quis eros tempor laoreet. In eget libero pulvinar, semper tellus vel, rutrum magna. Nam elit massa, pharetra sed lectus at, euismod laoreet mi. In nec eros at mauris viverra tristique. Cras gravida ante aliquet ipsum hendrerit, non tempus est aliquet. Suspendisse suscipit pulvinar ligula, id vehicula odio posuere sed. Cras bibendum scelerisque nunc ac feugiat. ramen is Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish2.png',
        'Highly Recomended',
        'Exemplo 9',
        '50 min',
        5.0,
        '317 kcal',
        14,
        1,
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
        'Simply putLorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas eleifend nulla ac velit auctor porttitor. Donec pretium nisl felis, ac hendrerit mauris vehicula sed. Praesent sit amet ex sit amet justo elementum vestibulum. Curabitur et pellentesque massa. Quisque convallis magna non mi hendrerit, faucibus mattis ligula auctor. Morbi sagittis et ipsum in hendrerit. Phasellus eget efficitur eros, quis efficitur sem. Suspendisse sit amet orci quis eros tempor laoreet. In eget libero pulvinar, semper tellus vel, rutrum magna. Nam elit massa, pharetra sed lectus at, euismod laoreet mi. In nec eros at mauris viverra tristique. Cras gravida ante aliquet ipsum hendrerit, non tempus est aliquet. Suspendisse suscipit pulvinar ligula, id vehicula odio posuere sed. Cras bibendum scelerisque nunc ac feugiat. ramen is Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish4.png',
        'Highly Recomended',
        'Exemplo 10',
        '50 min',
        4.0,
        '317 kcal',
        11,
        1,
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
        'Simply put ramen is Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas eleifend nulla ac velit auctor porttitor. Donec pretium nisl felis, ac hendrerit mauris vehicula sed. Praesent sit amet ex sit amet justo elementum vestibulum. Curabitur et pellentesque massa. Quisque convallis magna non mi hendrerit, faucibus mattis ligula auctor. Morbi sagittis et ipsum in hendrerit. Phasellus eget efficitur eros, quis efficitur sem. Suspendisse sit amet orci quis eros tempor laoreet. In eget libero pulvinar, semper tellus vel, rutrum magna. Nam elit massa, pharetra sed lectus at, euismod laoreet mi. In nec eros at mauris viverra tristique. Cras gravida ante aliquet ipsum hendrerit, non tempus est aliquet. Suspendisse suscipit pulvinar ligula, id vehicula odio posuere sed. Cras bibendum scelerisque nunc ac feugiat.Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish3.png',
        'Highly Recomended',
        'Exemplo 11',
        '50 min',
        4.8,
        '317 kcal',
        17,
        1,
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
        'Simply put ramen is JaLorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas eleifend nulla ac velit auctor porttitor. Donec pretium nisl felis, ac hendrerit mauris vehicula sed. Praesent sit amet ex sit amet justo elementum vestibulum. Curabitur et pellentesque massa. Quisque convallis magna non mi hendrerit, faucibus mattis ligula auctor. Morbi sagittis et ipsum in hendrerit. Phasellus eget efficitur eros, quis efficitur sem. Suspendisse sit amet orci quis eros tempor laoreet. In eget libero pulvinar, semper tellus vel, rutrum magna. Nam elit massa, pharetra sed lectus at, euismod laoreet mi. In nec eros at mauris viverra tristique. Cras gravida ante aliquet ipsum hendrerit, non tempus est aliquet. Suspendisse suscipit pulvinar ligula, id vehicula odio posuere sed. Cras bibendum scelerisque nunc ac feugiat.panese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish1.png',
        'Highly Recomended',
        'Exemplo 12',
        '50 min',
        4.8,
        '317 kcal',
        16,
        1,
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
        'Simply pLorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas eleifend nulla ac velit auctor porttitor. Donec pretium nisl felis, ac hendrerit mauris vehicula sed. Praesent sit amet ex sit amet justo elementum vestibulum. Curabitur et pellentesque massa. Quisque convallis magna non mi hendrerit, faucibus mattis ligula auctor. Morbi sagittis et ipsum in hendrerit. Phasellus eget efficitur eros, quis efficitur sem. Suspendisse sit amet orci quis eros tempor laoreet. In eget libero pulvinar, semper tellus vel, rutrum magna. Nam elit massa, pharetra sed lectus at, euismod laoreet mi. In nec eros at mauris viverra tristique. Cras gravida ante aliquet ipsum hendrerit, non tempus est aliquet. Suspendisse suscipit pulvinar ligula, id vehicula odio posuere sed. Cras bibendum scelerisque nunc ac feugiat.ut ramen is Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish2.png',
        'Highly Recomended',
        'Exemplo 13',
        '50 min',
        5.0,
        '317 kcal',
        14,
        1,
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
        'Simply put ramLorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas eleifend nulla ac velit auctor porttitor. Donec pretium nisl felis, ac hendrerit mauris vehicula sed. Praesent sit amet ex sit amet justo elementum vestibulum. Curabitur et pellentesque massa. Quisque convallis magna non mi hendrerit, faucibus mattis ligula auctor. Morbi sagittis et ipsum in hendrerit. Phasellus eget efficitur eros, quis efficitur sem. Suspendisse sit amet orci quis eros tempor laoreet. In eget libero pulvinar, semper tellus vel, rutrum magna. Nam elit massa, pharetra sed lectus at, euismod laoreet mi. In nec eros at mauris viverra tristique. Cras gravida ante aliquet ipsum hendrerit, non tempus est aliquet. Suspendisse suscipit pulvinar ligula, id vehicula odio posuere sed. Cras bibendum scelerisque nunc ac feugiat.en is Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish4.png',
        'Highly Recomended',
        'Exemplo 14',
        '50 min',
        4.0,
        '317 kcal',
        11,
        1,
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
        'Simply put rameLorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas eleifend nulla ac velit auctor porttitor. Donec pretium nisl felis, ac hendrerit mauris vehicula sed. Praesent sit amet ex sit amet justo elementum vestibulum. Curabitur et pellentesque massa. Quisque convallis magna non mi hendrerit, faucibus mattis ligula auctor. Morbi sagittis et ipsum in hendrerit. Phasellus eget efficitur eros, quis efficitur sem. Suspendisse sit amet orci quis eros tempor laoreet. In eget libero pulvinar, semper tellus vel, rutrum magna. Nam elit massa, pharetra sed lectus at, euismod laoreet mi. In nec eros at mauris viverra tristique. Cras gravida ante aliquet ipsum hendrerit, non tempus est aliquet. Suspendisse suscipit pulvinar ligula, id vehicula odio posuere sed. Cras bibendum scelerisque nunc ac feugiat.n is Japanese',
        hightLight: true,
      ),
    ];
  }

  static List<Food> generateRecommendFoods() {
    return [
      Food(
        'assets/images/dish3.png',
        'Highly Recomended',
        'Exemplo 15',
        '50 min',
        4.8,
        '317 kcal',
        17,
        1,
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
        'Simply put ramenLorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas eleifend nulla ac velit auctor porttitor. Donec pretium nisl felis, ac hendrerit mauris vehicula sed. Praesent sit amet ex sit amet justo elementum vestibulum. Curabitur et pellentesque massa. Quisque convallis magna non mi hendrerit, faucibus mattis ligula auctor. Morbi sagittis et ipsum in hendrerit. Phasellus eget efficitur eros, quis efficitur sem. Suspendisse sit amet orci quis eros tempor laoreet. In eget libero pulvinar, semper tellus vel, rutrum magna. Nam elit massa, pharetra sed lectus at, euismod laoreet mi. In nec eros at mauris viverra tristique. Cras gravida ante aliquet ipsum hendrerit, non tempus est aliquet. Suspendisse suscipit pulvinar ligula, id vehicula odio posuere sed. Cras bibendum scelerisque nunc ac feugiat. is Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish1.png',
        'Highly Recomended',
        'Exemplo 16',
        '50 min',
        4.8,
        '317 kcal',
        16,
        1,
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
        'Simply put ramen is JLorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas eleifend nulla ac velit auctor porttitor. Donec pretium nisl felis, ac hendrerit mauris vehicula sed. Praesent sit amet ex sit amet justo elementum vestibulum. Curabitur et pellentesque massa. Quisque convallis magna non mi hendrerit, faucibus mattis ligula auctor. Morbi sagittis et ipsum in hendrerit. Phasellus eget efficitur eros, quis efficitur sem. Suspendisse sit amet orci quis eros tempor laoreet. In eget libero pulvinar, semper tellus vel, rutrum magna. Nam elit massa, pharetra sed lectus at, euismod laoreet mi. In nec eros at mauris viverra tristique. Cras gravida ante aliquet ipsum hendrerit, non tempus est aliquet. Suspendisse suscipit pulvinar ligula, id vehicula odio posuere sed. Cras bibendum scelerisque nunc ac feugiat.apanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish2.png',
        'Highly Recomended',
        'Exemplo 17',
        '50 min',
        5.0,
        '317 kcal',
        14,
        1,
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
        'Simply put ramen is JaLorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas eleifend nulla ac velit auctor porttitor. Donec pretium nisl felis, ac hendrerit mauris vehicula sed. Praesent sit amet ex sit amet justo elementum vestibulum. Curabitur et pellentesque massa. Quisque convallis magna non mi hendrerit, faucibus mattis ligula auctor. Morbi sagittis et ipsum in hendrerit. Phasellus eget efficitur eros, quis efficitur sem. Suspendisse sit amet orci quis eros tempor laoreet. In eget libero pulvinar, semper tellus vel, rutrum magna. Nam elit massa, pharetra sed lectus at, euismod laoreet mi. In nec eros at mauris viverra tristique. Cras gravida ante aliquet ipsum hendrerit, non tempus est aliquet. Suspendisse suscipit pulvinar ligula, id vehicula odio posuere sed. Cras bibendum scelerisque nunc ac feugiat.panese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish4.png',
        'Highly Recomended',
        'Exemplo 18',
        '50 min',
        4.0,
        '317 kcal',
        11,
        1,
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
        'Simply put ramen is JapanLorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas eleifend nulla ac velit auctor porttitor. Donec pretium nisl felis, ac hendrerit mauris vehicula sed. Praesent sit amet ex sit amet justo elementum vestibulum. Curabitur et pellentesque massa. Quisque convallis magna non mi hendrerit, faucibus mattis ligula auctor. Morbi sagittis et ipsum in hendrerit. Phasellus eget efficitur eros, quis efficitur sem. Suspendisse sit amet orci quis eros tempor laoreet. In eget libero pulvinar, semper tellus vel, rutrum magna. Nam elit massa, pharetra sed lectus at, euismod laoreet mi. In nec eros at mauris viverra tristique. Cras gravida ante aliquet ipsum hendrerit, non tempus est aliquet. Suspendisse suscipit pulvinar ligula, id vehicula odio posuere sed. Cras bibendum scelerisque nunc ac feugiat.ese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish3.png',
        'Highly Recomended',
        'Exemplo 18',
        '50 min',
        4.8,
        '317 kcal',
        17,
        1,
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
        'Simply put ramen is JapaLorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas eleifend nulla ac velit auctor porttitor. Donec pretium nisl felis, ac hendrerit mauris vehicula sed. Praesent sit amet ex sit amet justo elementum vestibulum. Curabitur et pellentesque massa. Quisque convallis magna non mi hendrerit, faucibus mattis ligula auctor. Morbi sagittis et ipsum in hendrerit. Phasellus eget efficitur eros, quis efficitur sem. Suspendisse sit amet orci quis eros tempor laoreet. In eget libero pulvinar, semper tellus vel, rutrum magna. Nam elit massa, pharetra sed lectus at, euismod laoreet mi. In nec eros at mauris viverra tristique. Cras gravida ante aliquet ipsum hendrerit, non tempus est aliquet. Suspendisse suscipit pulvinar ligula, id vehicula odio posuere sed. Cras bibendum scelerisque nunc ac feugiat.nese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish1.png',
        'Highly Recomended',
        'Exemplo 19',
        '50 min',
        4.8,
        '317 kcal',
        16,
        1,
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
        'Simply put ramen is JapanLorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas eleifend nulla ac velit auctor porttitor. Donec pretium nisl felis, ac hendrerit mauris vehicula sed. Praesent sit amet ex sit amet justo elementum vestibulum. Curabitur et pellentesque massa. Quisque convallis magna non mi hendrerit, faucibus mattis ligula auctor. Morbi sagittis et ipsum in hendrerit. Phasellus eget efficitur eros, quis efficitur sem. Suspendisse sit amet orci quis eros tempor laoreet. In eget libero pulvinar, semper tellus vel, rutrum magna. Nam elit massa, pharetra sed lectus at, euismod laoreet mi. In nec eros at mauris viverra tristique. Cras gravida ante aliquet ipsum hendrerit, non tempus est aliquet. Suspendisse suscipit pulvinar ligula, id vehicula odio posuere sed. Cras bibendum scelerisque nunc ac feugiat.ese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish2.png',
        'Highly Recomended',
        'Exemplo 20',
        '50 min',
        5.0,
        '317 kcal',
        14,
        1,
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
        'Simply put ramen is JapaLorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas eleifend nulla ac velit auctor porttitor. Donec pretium nisl felis, ac hendrerit mauris vehicula sed. Praesent sit amet ex sit amet justo elementum vestibulum. Curabitur et pellentesque massa. Quisque convallis magna non mi hendrerit, faucibus mattis ligula auctor. Morbi sagittis et ipsum in hendrerit. Phasellus eget efficitur eros, quis efficitur sem. Suspendisse sit amet orci quis eros tempor laoreet. In eget libero pulvinar, semper tellus vel, rutrum magna. Nam elit massa, pharetra sed lectus at, euismod laoreet mi. In nec eros at mauris viverra tristique. Cras gravida ante aliquet ipsum hendrerit, non tempus est aliquet. Suspendisse suscipit pulvinar ligula, id vehicula odio posuere sed. Cras bibendum scelerisque nunc ac feugiat.nese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish4.png',
        'Highly Recomended',
        'Exemplo 21',
        '50 min',
        4.0,
        '317 kcal',
        11,
        1,
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
        'Simply put ramen is JaLorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas eleifend nulla ac velit auctor porttitor. Donec pretium nisl felis, ac hendrerit mauris vehicula sed. Praesent sit amet ex sit amet justo elementum vestibulum. Curabitur et pellentesque massa. Quisque convallis magna non mi hendrerit, faucibus mattis ligula auctor. Morbi sagittis et ipsum in hendrerit. Phasellus eget efficitur eros, quis efficitur sem. Suspendisse sit amet orci quis eros tempor laoreet. In eget libero pulvinar, semper tellus vel, rutrum magna. Nam elit massa, pharetra sed lectus at, euismod laoreet mi. In nec eros at mauris viverra tristique. Cras gravida ante aliquet ipsum hendrerit, non tempus est aliquet. Suspendisse suscipit pulvinar ligula, id vehicula odio posuere sed. Cras bibendum scelerisque nunc ac feugiat.panese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish3.png',
        'Highly Recomended',
        'Exemplo 22',
        '50 min',
        4.8,
        '317 kcal',
        17,
        1,
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
        'Simply put ramen is JapaneLorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas eleifend nulla ac velit auctor porttitor. Donec pretium nisl felis, ac hendrerit mauris vehicula sed. Praesent sit amet ex sit amet justo elementum vestibulum. Curabitur et pellentesque massa. Quisque convallis magna non mi hendrerit, faucibus mattis ligula auctor. Morbi sagittis et ipsum in hendrerit. Phasellus eget efficitur eros, quis efficitur sem. Suspendisse sit amet orci quis eros tempor laoreet. In eget libero pulvinar, semper tellus vel, rutrum magna. Nam elit massa, pharetra sed lectus at, euismod laoreet mi. In nec eros at mauris viverra tristique. Cras gravida ante aliquet ipsum hendrerit, non tempus est aliquet. Suspendisse suscipit pulvinar ligula, id vehicula odio posuere sed. Cras bibendum scelerisque nunc ac feugiat.se',
        hightLight: true,
      ),
      Food(
        'assets/images/dish1.png',
        'Highly Recomended',
        'Exemplo 23',
        '50 min',
        4.8,
        '317 kcal',
        16,
        1,
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
        'SimplLorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas eleifend nulla ac velit auctor porttitor. Donec pretium nisl felis, ac hendrerit mauris vehicula sed. Praesent sit amet ex sit amet justo elementum vestibulum. Curabitur et pellentesque massa. Quisque convallis magna non mi hendrerit, faucibus mattis ligula auctor. Morbi sagittis et ipsum in hendrerit. Phasellus eget efficitur eros, quis efficitur sem. Suspendisse sit amet orci quis eros tempor laoreet. In eget libero pulvinar, semper tellus vel, rutrum magna. Nam elit massa, pharetra sed lectus at, euismod laoreet mi. In nec eros at mauris viverra tristique. Cras gravida ante aliquet ipsum hendrerit, non tempus est aliquet. Suspendisse suscipit pulvinar ligula, id vehicula odio posuere sed. Cras bibendum scelerisque nunc ac feugiat.y put ramen is Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish2.png',
        'Highly Recomended',
        'Exemplo 24',
        '50 min',
        5.0,
        '317 kcal',
        15,
        1,
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
        'Simply put ramen iLorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas eleifend nulla ac velit auctor porttitor. Donec pretium nisl felis, ac hendrerit mauris vehicula sed. Praesent sit amet ex sit amet justo elementum vestibulum. Curabitur et pellentesque massa. Quisque convallis magna non mi hendrerit, faucibus mattis ligula auctor. Morbi sagittis et ipsum in hendrerit. Phasellus eget efficitur eros, quis efficitur sem. Suspendisse sit amet orci quis eros tempor laoreet. In eget libero pulvinar, semper tellus vel, rutrum magna. Nam elit massa, pharetra sed lectus at, euismod laoreet mi. In nec eros at mauris viverra tristique. Cras gravida ante aliquet ipsum hendrerit, non tempus est aliquet. Suspendisse suscipit pulvinar ligula, id vehicula odio posuere sed. Cras bibendum scelerisque nunc ac feugiat.s Japanese',
        hightLight: true,
      ),
      Food(
        'assets/images/dish4.png',
        'Highly Recomended',
        'Exemplo 25',
        '50 min',
        4.0,
        '317 kcal',
        11,
        1,
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
        'Simply put ramen is JLorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas eleifend nulla ac velit auctor porttitor. Donec pretium nisl felis, ac hendrerit mauris vehicula sed. Praesent sit amet ex sit amet justo elementum vestibulum. Curabitur et pellentesque massa. Quisque convallis magna non mi hendrerit, faucibus mattis ligula auctor. Morbi sagittis et ipsum in hendrerit. Phasellus eget efficitur eros, quis efficitur sem. Suspendisse sit amet orci quis eros tempor laoreet. In eget libero pulvinar, semper tellus vel, rutrum magna. Nam elit massa, pharetra sed lectus at, euismod laoreet mi. In nec eros at mauris viverra tristique. Cras gravida ante aliquet ipsum hendrerit, non tempus est aliquet. Suspendisse suscipit pulvinar ligula, id vehicula odio posuere sed. Cras bibendum scelerisque nunc ac feugiat.apanese',
        hightLight: true,
      ),
    ];
  }
}
