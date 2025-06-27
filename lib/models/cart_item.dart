import 'package:food_delivery_app/models/food.dart';

class CartItem {
  Food food;
  int quantity;
  List<FoodAddon> selectedAddons;

  CartItem(
      {required this.food, this.quantity = 1, required this.selectedAddons});

  double get totalPrice {
    double total = food.price;
    for (FoodAddon addon in selectedAddons) {
      total += addon.price;
    }
    return total * quantity;
  }
}
