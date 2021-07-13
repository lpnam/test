import 'package:flutter/material.dart';

import 'Product.dart';

class Cart {
  final Product product;
  final int numberOfItem;

  Cart({@required this.product, @required this.numberOfItem});
}

List<Cart> demoCarts = [
  Cart(product: demoProducts[0], numberOfItem: 2),
  Cart(product: demoProducts[1], numberOfItem: 2),
  Cart(product: demoProducts[2], numberOfItem: 1),
];
