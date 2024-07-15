import 'package:flutter/material.dart';

class CartModel extends ChangeNotifier {
  // list of items on sale
  final List _shopItems = [
    // [itemName, itemPrice, imagePath, color]
    ["Avocado", "4.00", 'lib/images/avocado.png', Colors.green],
    ["Banana", "2.50", 'lib/images/banana.png', Colors.yellow],
    ["Chicken", "12.80", 'lib/images/chicken.png', Colors.brown],
    ["Water", "1.00", 'lib/images/water.png', Colors.blue],
  ];

  // list of cart item
  List _cartItem = [];

  get shopItem => _shopItems;

  get cartItem => _cartItem;

  // add item to cart
  void addItemToCart(int index) {
    _cartItem.add(_shopItems[index]);
    notifyListeners();
  }

  // remove item to cart
  void removeItemFromCart(int index) {
    _cartItem.removeAt(index);
    notifyListeners();
  }

  // calculate total price
  String calculateTotal() {
    double totalPrice = 0;
    for (int i = 0; i < _cartItem.length; i++) {
      totalPrice += double.parse(_cartItem[i][1]);
    }
    return totalPrice.toStringAsFixed(2);
  }
}
