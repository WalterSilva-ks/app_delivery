// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, sized_box_for_whitespace

import 'package:delivery/constants/colors.dart';
import 'package:delivery/models/food.dart';
import 'package:delivery/pages/detail/widgets/food_detail.dart';
import 'package:delivery/pages/detail/widgets/food_imag.dart';
import 'package:delivery/widgets/custom_app.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  final Food food;
  const DetailPage(this.food);
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
            FoodDetail(food),
          ],
        ),
      ),
      floatingActionButton: Container(
        width: 100,
        height: 56,
        child: RawMaterialButton(
          fillColor: kPrimaryColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
          ),
          elevation: 2,
          onPressed: () {},
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.shopping_bag_outlined, color: Colors.black, size: 30),
              Container(
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                ),
                child: Text(
                  food.quantity.toString(),
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
