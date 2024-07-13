import 'package:flutter/material.dart';

import 'shoe.dart';

class Cart extends ChangeNotifier {
  // list of shoes for sale
  List<Shoe> shoeShop = [
    Shoe(
      name: 'Zoom FREAK',
      price: '236',
      description: 'The forword-thinking design of his latest signature shoe.',
      imagePath: 'lib/images/KDtrey.png',
    ),
    Shoe(
      name: 'Air Jordan',
      price: '200',
      description: 'The forword-thinking design of his latest signature shoe.',
      imagePath: 'lib/images/AirJorden.png',
    ),
    Shoe(
      name: 'Zoom FREAK',
      price: '236',
      description: 'The forword-thinking design of his latest signature shoe.',
      imagePath: 'lib/images/KDtrey.png',
    ),
    Shoe(
      name: 'Air Jordan',
      price: '200',
      description: 'The forword-thinking design of his latest signature shoe.',
      imagePath: 'lib/images/AirJorden.png',
    ),
  ];

  // list of items in user cart
  List<Shoe> userCart = [];

  // get list of shoes for sale
  List<Shoe> getShoeList() {
    return shoeShop;
  }

  // get cart
  List<Shoe> getUSerCart() {
    return userCart;
  }

  // add items to cart
  void addItemToCart(Shoe shoe) {
    userCart.add(shoe);
    notifyListeners();
  }

  // remove item from cart
  void removeItemFromCart(Shoe shoe) {
    userCart.remove(shoe);
    notifyListeners();
  }
}
