import 'package:flutter/material.dart';
import 'package:project_2/models/product.dart';

class Shop extends ChangeNotifier {
  // products for sale
  final List<Product> _shop = [
    // Product 1
    Product(
      name: "Product 1",
      price: 99.99,
      description:
          "Item description.. more description to describe the product more info here will look like this",
          imagePath: 'assets/image1.png',
    ),
    // Product 2
    Product(
      name: "Product 2",
      price: 99.99,
      description: "Item description..",
      imagePath: 'assets/image2.png'
    ),
    // Product 3
    Product(
      name: "Product 3",
      price: 99.99,
      description: "Item description..",
      imagePath: 'assets/image3.png'
    ),
    // Product 4
    Product(
      name: "Product 4",
      price: 99.99,
      description: "Item description..",
      imagePath: 'assets/image4.png'
    ),
  ];

  // user cart
  List<Product> _cart = [];

  // get product
  List<Product> get shop => _shop;

  // get user cart
  List<Product> get cart => _cart;

  // add item to cart
  void addToCart(Product item) {
    _cart.add(item);
    notifyListeners();
  }

  // remove item to cart
  void removeFromCart(Product item) {
    _cart.remove(item);
    notifyListeners();
  }
}
