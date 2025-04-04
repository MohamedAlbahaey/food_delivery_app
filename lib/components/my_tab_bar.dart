import 'package:flutter/material.dart';
import 'package:food_delivery_app/models/food.dart';

class MyTabBar extends StatelessWidget {
  final TabController tabController;

  const MyTabBar({super.key, required this.tabController});

  List<Tab> _buildCategoryTabs() {
    return FoodCategory.values.map((category) {
      return Tab(
        text: captilizeFirstLetter(category.toString().split('.').last),
      );
    }).toList();
  }

  @override
  Widget build(BuildContext context) {
    return TabBar(
      controller: tabController,
      tabs: _buildCategoryTabs(),
      labelStyle: TextStyle(
        fontSize: 18,
      ),
      labelPadding: EdgeInsets.all(0),
    );
  }

  //capitalize first letter of string
  String captilizeFirstLetter(String text) {
    if (text.isEmpty) return "";
    String capitalizedText = text[0].toUpperCase() + text.substring(1);
    return capitalizedText;
  }
}
