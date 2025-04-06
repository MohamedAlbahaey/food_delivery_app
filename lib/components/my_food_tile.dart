import 'package:flutter/material.dart';
import 'package:food_delivery_app/models/food.dart';

class MyFoodTile extends StatelessWidget {
  final Food food;
  final void Function()? onTap;

  const MyFoodTile({super.key, required this.food, this.onTap});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
            onTap: onTap,
            child: Row(
              children: [
                // food details
                Expanded(
                  child: Column(
                    children: [
                      Text(food.name),
                      Text("\$${food.price}"),
                      Text(food.description),
                    ],
                  ),
                ),
                // food image
                Expanded(
                  child: Image.asset(
                    food.imageUrl,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ))
      ],
    );
  }
}
