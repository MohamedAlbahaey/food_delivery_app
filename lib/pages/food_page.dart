import 'package:flutter/material.dart';
import 'package:food_delivery_app/components/my_button.dart';
import 'package:food_delivery_app/models/food.dart';

class FoodPage extends StatefulWidget {
  final Food food;

  const FoodPage({super.key, required this.food});

  @override
  State<FoodPage> createState() => _FoodPageState();
}

class _FoodPageState extends State<FoodPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            // food image
            Image.asset(
              widget.food.imageUrl,
              height: 480,
              width: 480,
              fit: BoxFit.cover,
            ),

            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // food name
                  Text(
                    widget.food.name,
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  // food price
                  Text(
                    "\$${widget.food.price}",
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.primary,
                      fontSize: 16,
                    ),
                  ),

                  const SizedBox(height: 10),

                  // food description
                  Text(
                    widget.food.description,
                  ),

                  const SizedBox(height: 10),

                  Divider(
                    color: Theme.of(context).colorScheme.secondary,
                  ),

                  const SizedBox(height: 10),

                  Text(
                    "Add-ons",
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.inversePrimary,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 10),

                  // food addons
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Theme.of(context).colorScheme.secondary,
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: ListView.builder(
                        padding: EdgeInsets.zero,
                        shrinkWrap: true,
                        physics: const NeverScrollableScrollPhysics(),
                        itemCount: widget.food.avaliableAddons.length,
                        itemBuilder: (context, index) {
                          FoodAddon addon = widget.food.avaliableAddons[index];

                          return CheckboxListTile(
                              title: Text(addon.name),
                              subtitle: Text(
                                "\$${addon.price}",
                                style: TextStyle(
                                  color: Theme.of(context).colorScheme.primary,
                                ),
                              ),
                              value: false,
                              onChanged: (value) {});
                        }),
                  ),

                  const SizedBox(height: 25),

                  // button
                  MyButton(onTap: () {}, text: "Add to cart"),

                  const SizedBox(height: 25),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
