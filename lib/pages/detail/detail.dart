// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:delivery/constants/colors.dart';
import 'package:delivery/models/food.dart';
import 'package:delivery/pages/detail/widgets/food_imag.dart';
import 'package:delivery/widgets/custom_app.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  final Food food;
  DetailPage(this.food);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
            CustomApp(
              Icons.arrow_back_ios_outlined,
              Icons.favorite_outline,
              leftCallback: () => Navigator.of(context).pop(hashCode),
            ),
            FoodImg(food),
          ],
        ),
      ),
    );
  }
}
