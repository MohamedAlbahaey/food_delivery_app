//food items
class Food {
  final String name;
  final String imageUrl;
  final String description;
  final double price;
  final FoodCategory category;
  final List<FoodAddon> avaliableAddons;

  Food({
    required this.name,
    required this.imageUrl,
    required this.description,
    required this.price,
    required this.category,
    required this.avaliableAddons,
  });
  
  @override
  String toString() {
    return 'Food{name: $name, imageUrl: $imageUrl, description: $description, price: $price}';
  }
}
//food categories
enum FoodCategory {
  burgers,
  salads,
  sides,
  desserts,
  drinks,
}

//food addons

class FoodAddon {
  String name;
  double price;

  FoodAddon({
    required this.name,
    required this.price,
  });
}
