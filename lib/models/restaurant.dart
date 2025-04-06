import 'food.dart';

class Restaurant {
  final List<Food> _menu = [
    //--------------------------- BURGERS ---------------------------//
    Food(
      name: "Bacon Burger",
      imageUrl: "lib/images/burgers/Bacon_Burger.jpg",
      description:
          "A juicy beef patty topped with crispy bacon, fresh lettuce, and melted cheese.",
      price: 8.99,
      category: FoodCategory.burgers,
      avaliableAddons: [
        FoodAddon(name: "Extra Bacon", price: 1.50),
        FoodAddon(name: "Cheese Slice", price: 1.00),
        FoodAddon(name: "Grilled Onions", price: 0.75),
      ],
    ),
    Food(
      name: "Chicken Burger",
      imageUrl: "lib/images/burgers/Chicken_burger.jpg",
      description:
          "Crispy fried chicken fillet with lettuce, mayo, and a toasted bun.",
      price: 7.99,
      category: FoodCategory.burgers,
      avaliableAddons: [
        FoodAddon(name: "Extra Chicken Patty", price: 2.00),
        FoodAddon(name: "Spicy Sauce", price: 0.75),
        FoodAddon(name: "Coleslaw", price: 1.00),
      ],
    ),
    Food(
      name: "Classic Cheeseburger",
      imageUrl: "lib/images/burgers/Classic_Cheeseburger.jpg",
      description:
          "A classic cheeseburger with a seasoned beef patty and melted cheddar.",
      price: 7.49,
      category: FoodCategory.burgers,
      avaliableAddons: [
        FoodAddon(name: "Extra Cheese", price: 1.00),
        FoodAddon(name: "Pickles", price: 0.50),
        FoodAddon(name: "Bacon Strips", price: 1.50),
      ],
    ),
    Food(
      name: "Classic Chicken Burger",
      imageUrl: "lib/images/burgers/Classic_Chicken_burger.jpg",
      description:
          "A tender grilled chicken fillet with lettuce and creamy mayo.",
      price: 7.99,
      category: FoodCategory.burgers,
      avaliableAddons: [
        FoodAddon(name: "Extra Cheese", price: 1.00),
        FoodAddon(name: "Grilled Onions", price: 0.75),
        FoodAddon(name: "Honey Mustard Sauce", price: 0.75),
      ],
    ),
    Food(
      name: "Jalapeno Burger",
      imageUrl: "lib/images/burgers/Jalapeno_Burger.jpg",
      description:
          "A spicy burger with jalapeños, pepper jack cheese, and smoky chipotle sauce.",
      price: 8.49,
      category: FoodCategory.burgers,
      avaliableAddons: [
        FoodAddon(name: "Extra Jalapeños", price: 0.75),
        FoodAddon(name: "Spicy Mayo", price: 0.75),
        FoodAddon(name: "Cheese Slice", price: 1.00),
      ],
    ),
    Food(
      name: "Mushroom Burger",
      imageUrl: "lib/images/burgers/Mushroom_Burger.jpg",
      description:
          "A rich, savory burger topped with sautéed mushrooms and Swiss cheese.",
      price: 8.99,
      category: FoodCategory.burgers,
      avaliableAddons: [
        FoodAddon(name: "Extra Mushrooms", price: 1.00),
        FoodAddon(name: "Truffle Mayo", price: 1.50),
        FoodAddon(name: "Cheese Slice", price: 1.00),
      ],
    ),
    //--------------------------- BURGERS ---------------------------//

    //--------------------------- DESSERTS ---------------------------//
    Food(
      name: "Brownies",
      imageUrl: "lib/images/desserts/Brownies.jpg",
      description:
          "Rich and fudgy chocolate brownies with a crisp top and gooey center.",
      price: 4.99,
      category: FoodCategory.desserts,
      avaliableAddons: [
        FoodAddon(name: "Vanilla Ice Cream", price: 1.50),
        FoodAddon(name: "Caramel Drizzle", price: 1.00),
        FoodAddon(name: "Chopped Nuts", price: 0.75),
      ],
    ),
    Food(
      name: "Cheesecake",
      imageUrl: "lib/images/desserts/Cheese_Cake.jpg",
      description:
          "Creamy and smooth cheesecake with a buttery graham cracker crust.",
      price: 5.99,
      category: FoodCategory.desserts,
      avaliableAddons: [
        FoodAddon(name: "Strawberry Topping", price: 1.00),
        FoodAddon(name: "Chocolate Sauce", price: 0.75),
        FoodAddon(name: "Whipped Cream", price: 0.50),
      ],
    ),
    Food(
      name: "Lotus Cake",
      imageUrl: "lib/images/desserts/Lotus_Cake.jpg",
      description:
          "Delicious Lotus Biscoff-flavored cake with layers of cream and caramelized biscuit.",
      price: 6.49,
      category: FoodCategory.desserts,
      avaliableAddons: [
        FoodAddon(name: "Extra Lotus Spread", price: 1.00),
        FoodAddon(name: "Crushed Biscoff Topping", price: 0.75),
        FoodAddon(name: "Vanilla Ice Cream", price: 1.50),
      ],
    ),
    Food(
      name: "Red Velvet Cake",
      imageUrl: "lib/images/desserts/Red_Velvet_Cake.jpg",
      description:
          "Soft and moist red velvet cake with rich cream cheese frosting.",
      price: 5.99,
      category: FoodCategory.desserts,
      avaliableAddons: [
        FoodAddon(name: "Extra Cream Cheese Frosting", price: 1.00),
        FoodAddon(name: "White Chocolate Shavings", price: 0.75),
        FoodAddon(name: "Fresh Berries", price: 1.50),
      ],
    ),
    Food(
      name: "Tiramisu",
      imageUrl: "lib/images/desserts/Tiramisu.jpg",
      description:
          "Classic Italian dessert with layers of coffee-soaked sponge and mascarpone cream.",
      price: 6.99,
      category: FoodCategory.desserts,
      avaliableAddons: [
        FoodAddon(name: "Extra Cocoa Powder", price: 0.50),
        FoodAddon(name: "Coffee Syrup Drizzle", price: 0.75),
        FoodAddon(name: "Dark Chocolate Shavings", price: 1.00),
      ],
    ),
    //--------------------------- DESSERTS ---------------------------//

    //--------------------------- DRINKS ---------------------------//
    Food(
      name: "Lemon Juice",
      imageUrl: "lib/images/drinks/Lemon_Juice.jpg",
      description: "Refreshing and tangy fresh lemon juice, served chilled.",
      price: 3.99,
      category: FoodCategory.drinks,
      avaliableAddons: [
        FoodAddon(name: "Extra Lemon", price: 0.50),
        FoodAddon(name: "Honey Sweetener", price: 0.75),
        FoodAddon(name: "Mint Leaves", price: 0.50),
      ],
    ),
    Food(
      name: "Orange Juice",
      imageUrl: "lib/images/drinks/Orange_Juices.jpg",
      description:
          "Freshly squeezed orange juice with natural sweetness and vitamin C boost.",
      price: 4.49,
      category: FoodCategory.drinks,
      avaliableAddons: [
        FoodAddon(name: "Pulp-Free Option", price: 0.50),
        FoodAddon(name: "Extra Ice", price: 0.50),
        FoodAddon(name: "Ginger Shot", price: 1.00),
      ],
    ),
    Food(
      name: "Oreo Milkshake",
      imageUrl: "lib/images/drinks/Oreo_Milkshake.jpg",
      description:
          "Creamy and indulgent Oreo milkshake blended with vanilla ice cream.",
      price: 5.99,
      category: FoodCategory.drinks,
      avaliableAddons: [
        FoodAddon(name: "Extra Oreo Crumbs", price: 0.75),
        FoodAddon(name: "Whipped Cream", price: 0.50),
        FoodAddon(name: "Chocolate Syrup", price: 1.00),
      ],
    ),
    Food(
      name: "Peach Lemonade",
      imageUrl: "lib/images/drinks/Peach_Lemonade.jpg",
      description: "A delightful mix of sweet peach puree and tangy lemonade.",
      price: 4.99,
      category: FoodCategory.drinks,
      avaliableAddons: [
        FoodAddon(name: "Extra Peach Puree", price: 0.75),
        FoodAddon(name: "Lemon Slices", price: 0.50),
        FoodAddon(name: "Sparkling Water", price: 1.00),
      ],
    ),
    Food(
      name: "Recette Mojito",
      imageUrl: "lib/images/drinks/Recette_Mojito.jpg",
      description: "A classic mojito with fresh mint, lime, and soda water.",
      price: 5.49,
      category: FoodCategory.drinks,
      avaliableAddons: [
        FoodAddon(name: "Extra Mint Leaves", price: 0.50),
        FoodAddon(name: "Lime Wedges", price: 0.50),
        FoodAddon(name: "Sugar Syrup", price: 0.75),
      ],
    ),
    Food(
      name: "Strawberry Banana Smoothie",
      imageUrl: "lib/images/drinks/Strawberry_Banana_Smoothie.jpg",
      description:
          "A healthy and creamy blend of fresh strawberries and ripe bananas.",
      price: 5.99,
      category: FoodCategory.drinks,
      avaliableAddons: [
        FoodAddon(name: "Extra Strawberries", price: 1.00),
        FoodAddon(name: "Chia Seeds", price: 0.75),
        FoodAddon(name: "Greek Yogurt", price: 1.50),
      ],
    ),
    //--------------------------- DRINKS ---------------------------//

    //--------------------------- SALADS ---------------------------//
    Food(
      name: "Classic Caesar Salad",
      imageUrl: "lib/images/salads/Classic_Caesar_Salad.jpg",
      description:
          "Crisp romaine lettuce, parmesan cheese, and croutons tossed in creamy Caesar dressing.",
      price: 6.99,
      category: FoodCategory.salads,
      avaliableAddons: [
        FoodAddon(name: "Grilled Chicken", price: 2.50),
        FoodAddon(name: "Extra Parmesan", price: 1.00),
        FoodAddon(name: "Garlic Croutons", price: 0.75),
      ],
    ),
    Food(
      name: "Classic Chicken Caesar Salad",
      imageUrl: "lib/images/salads/Classic_Chicken_Caesar_Salad.jpg",
      description:
          "A hearty Caesar salad topped with grilled chicken breast and parmesan shavings.",
      price: 8.99,
      category: FoodCategory.salads,
      avaliableAddons: [
        FoodAddon(name: "Extra Chicken", price: 2.50),
        FoodAddon(name: "Bacon Bits", price: 1.50),
        FoodAddon(name: "Extra Caesar Dressing", price: 0.75),
      ],
    ),
    Food(
      name: "Fresh Garden Salad",
      imageUrl: "lib/images/salads/Fresh_Garden_Salad.jpg",
      description:
          "A refreshing mix of lettuce, tomatoes, cucumbers, carrots, and bell peppers.",
      price: 5.99,
      category: FoodCategory.salads,
      avaliableAddons: [
        FoodAddon(name: "Feta Cheese", price: 1.00),
        FoodAddon(name: "Olives", price: 0.75),
        FoodAddon(name: "Balsamic Dressing", price: 0.50),
      ],
    ),

    Food(
      name: "Paleo Grilled Chicken Cobb Salad",
      imageUrl: "lib/images/salads/Paleo_Grilled_Chicken_Cobb_Salad.jpg",
      description:
          "A protein-packed salad with grilled chicken, boiled eggs, avocado, and mixed greens.",
      price: 9.99,
      category: FoodCategory.salads,
      avaliableAddons: [
        FoodAddon(name: "Extra Avocado", price: 1.50),
        FoodAddon(name: "Crumbled Blue Cheese", price: 1.00),
        FoodAddon(name: "Bacon Bits", price: 1.50),
      ],
    ),
    Food(
      name: "Salmon Avocado Salad",
      imageUrl: "lib/images/salads/Salmon_Avocado_Salad.jpg",
      description:
          "A nutritious mix of fresh greens, smoked salmon, avocado, and cherry tomatoes.",
      price: 11.99,
      category: FoodCategory.salads,
      avaliableAddons: [
        FoodAddon(name: "Extra Smoked Salmon", price: 2.50),
        FoodAddon(name: "Lemon Dressing", price: 0.75),
        FoodAddon(name: "Sesame Seeds", price: 0.50),
      ],
    ),
    Food(
      name: "Vegan Greek Salad",
      imageUrl: "lib/images/salads/Vegan_Greek_Salad.jpg",
      description:
          "A classic Greek salad with tomatoes, cucumbers, red onions, olives, and vegan feta.",
      price: 7.49,
      category: FoodCategory.salads,
      avaliableAddons: [
        FoodAddon(name: "Extra Olives", price: 0.75),
        FoodAddon(name: "Vegan Feta Cheese", price: 1.50),
        FoodAddon(name: "Herb Dressing", price: 0.50),
      ],
    ),
    //--------------------------- SALADS ---------------------------//

    //--------------------------- SIDES ---------------------------//
    Food(
      name: "Garlic Bread",
      imageUrl: "lib/images/sides/Garlic_Bread.jpg",
      description: "Crispy and buttery garlic bread with a hint of herbs.",
      price: 3.99,
      category: FoodCategory.sides,
      avaliableAddons: [
        FoodAddon(name: "Extra Cheese", price: 1.00),
        FoodAddon(name: "Garlic Butter Dip", price: 0.75),
        FoodAddon(name: "Parmesan Topping", price: 1.00),
      ],
    ),
    Food(
      name: "Loaded Fries",
      imageUrl: "lib/images/sides/Loaded_Fries.jpg",
      description:
          "Crispy fries topped with melted cheese, bacon bits, and special sauce.",
      price: 5.99,
      category: FoodCategory.sides,
      avaliableAddons: [
        FoodAddon(name: "Extra Cheese", price: 1.00),
        FoodAddon(name: "Jalapeños", price: 0.75),
        FoodAddon(name: "BBQ Sauce Drizzle", price: 0.75),
      ],
    ),
    Food(
      name: "Mozzarella Sticks",
      imageUrl: "lib/images/sides/Mozzarella_Sticks.jpg",
      description:
          "Golden-fried mozzarella sticks with a crispy crust and gooey center.",
      price: 6.49,
      category: FoodCategory.sides,
      avaliableAddons: [
        FoodAddon(name: "Marinara Sauce", price: 0.75),
        FoodAddon(name: "Ranch Dip", price: 0.75),
        FoodAddon(name: "Extra Mozzarella", price: 1.00),
      ],
    ),
    Food(
      name: "Onion Rings",
      imageUrl: "lib/images/sides/Onion_Rings.jpg",
      description: "Crispy battered onion rings, fried to golden perfection.",
      price: 4.99,
      category: FoodCategory.sides,
      avaliableAddons: [
        FoodAddon(name: "Spicy Mayo", price: 0.75),
        FoodAddon(name: "Honey Mustard", price: 0.75),
        FoodAddon(name: "Cheese Dip", price: 1.00),
      ],
    ),
    Food(
      name: "Sweet Potato Fries",
      imageUrl: "lib/images/sides/Sweet_Potato.jpg",
      description:
          "Crunchy and lightly seasoned sweet potato fries, served hot.",
      price: 5.49,
      category: FoodCategory.sides,
      avaliableAddons: [
        FoodAddon(name: "Cinnamon Sugar", price: 0.50),
        FoodAddon(name: "Garlic Aioli", price: 0.75),
        FoodAddon(name: "Parmesan Topping", price: 1.00),
      ],
    ),
    //--------------------------- SIDES ---------------------------//
  ];

  // Getter to access the menu
  List<Food> get menu => _menu;

  // Method to add food to the cart
  // Method to remove food from the cart
  // Method to get the total price of the cart
  // Method to get the number of items in the cart
  // Method to clear the cart

  // Method to generate the receipt
  // Method to format double value into money
  // Method to formate list of addons into a string summary
}
