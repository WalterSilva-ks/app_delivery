// ignore_for_file: use_key_in_widget_constructors

import 'package:delivery/constants/colors.dart';
import 'package:delivery/models/food.dart';
import 'package:flutter/material.dart';

class FoodImg extends StatelessWidget {
  final Food food;
  FoodImg(this.food);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      child: Stack(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              child: Expanded(
                flex: 1,
                child: Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50),
                    ),
                    color: kBackground,
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
