// ignore_for_file: use_key_in_widget_constructors

import 'package:delivery/models/restaurant.dart';
import 'package:delivery/pages/detail/detail.dart';
import 'package:delivery/pages/home/widgets/food_item.dart';
import 'package:flutter/material.dart';

class FoodListView extends StatelessWidget {
  final int selected;
  final Function callback;
  final PageController pageController;
  final Restaurant restaurant;
  const FoodListView(
    this.selected,
    this.callback,
    this.pageController,
    this.restaurant,
  );

  @override
  Widget build(BuildContext context) {
    final category = restaurant.menu.keys.toList();
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: PageView(
        controller: pageController,
        onPageChanged: (index) => callback(index),
        children: category
            .map(
              (e) => ListView.separated(
                padding: EdgeInsets.zero,
                itemBuilder: (context, index) => GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (contex) => DetailPage(
                            restaurant.menu[category[selected]]![index])));
                  },
                  child: FoodItem(
                    restaurant.menu[category[selected]]![index],
                  ),
                ),
                separatorBuilder: (_, index) => const SizedBox(
                  height: 15,
                ),
                itemCount: restaurant.menu[category[selected]]!.length,
              ),
            )
            .toList(),
      ),
    );
  }
}
