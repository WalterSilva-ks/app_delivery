// ignore_for_file: use_key_in_widget_constructors

import 'package:delivery/constants/colors.dart';
import 'package:delivery/models/restaurant.dart';
import 'package:delivery/pages/home/widgets/food_list.dart';
import 'package:delivery/pages/home/widgets/food_list_view.dart';
import 'package:delivery/pages/home/widgets/restaurant_info.dart';
import 'package:delivery/widgets/custom_app.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var selected = 0;
  final pageController = PageController();
  final restaurant = Restaurant.generateRestaurant();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackground,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const CustomApp(
            Icons.arrow_back_ios_outlined,
            Icons.search_outlined,
          ),
          RestaurantInfo(),
          FoodList(selected, (int index) {
            setState(() {
              selected = index;
            });
            pageController.jumpToPage(index);
          }, restaurant),
          Expanded(
            child: FoodListView(
              selected,
              (int index) {
                setState(
                  () {
                    selected = index;
                  },
                );
              },
              pageController,
              restaurant,
            ),
          ),
        ],
      ),
    );
  }
}
