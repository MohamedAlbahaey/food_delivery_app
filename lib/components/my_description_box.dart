import 'package:flutter/material.dart';

class MyDescriptionBox extends StatelessWidget {
  const MyDescriptionBox({super.key});

  @override
  Widget build(BuildContext context) {
    //Text style
    var myPrimaryTextStyle = TextStyle(
      color: Theme.of(context).colorScheme.inversePrimary,
    );
    var mySecondaryTextStyle = TextStyle(
      color: Theme.of(context).colorScheme.primary,
    );

    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(
            color: Theme.of(context).colorScheme.secondary,
          ),
          borderRadius: BorderRadius.circular(8)
        ),
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              //delivery fee
              Column(
                children: [
                  Text(
                    "\$0.99",
                    style: myPrimaryTextStyle,
                  ),
      
                  Text(
                    "Delivery fee",
                    style: mySecondaryTextStyle,
                  ),
                ],
              ),
          
              //delivery time
              Column(
                children: [
                  Text(
                    "20-30 min",
                    style: myPrimaryTextStyle,
                  ),
      
                  Text(
                    "Delivery time",
                    style: mySecondaryTextStyle,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}