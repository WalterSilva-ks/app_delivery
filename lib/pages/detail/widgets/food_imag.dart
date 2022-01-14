// ignore_for_file: use_key_in_widget_constructors, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:delivery/constants/colors.dart';
import 'package:delivery/models/food.dart';
import 'package:flutter/material.dart';

class FoodImg extends StatelessWidget {
  final Food food;
  const FoodImg(this.food);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      child: Stack(
        children: [
          Column(
            children: [
              Expanded(
                flex: 1,
                child: Container(),
              ),
              Expanded(
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
            ],
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              margin: const EdgeInsets.all(15),
              width: 250,
              height: 250,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.4),
                    offset: const Offset(-1, 10),
                    blurRadius: 10,
                  ),
                ],
              ),
              child: Image.asset(
                food.imgUrl,
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
