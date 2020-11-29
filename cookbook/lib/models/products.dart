import 'package:flutter/material.dart';
import 'product.dart';

class Products with ChangeNotifier {
  List<Product> _items = [
    Product(
      id: 'p1',
      title: 'Storm',
      price: 1000,
      imageUrl: 'assets/storm.jpg',
      size: IceSize.kids,
      type: IceType.milkbased,
      candy: [],
    ),
    Product(
      id: 'p2',
      title: 'Ice in a Cone',
      price: 1000,
      imageUrl: 'assets/iceInACone.jpg',
      size: IceSize.kids,
      type: IceType.milkbased,
      candy: [],
    ),
    Product(
      id: 'p3',
      title: 'Ice in a box',
      price: 1000,
      imageUrl: 'assets/iceInABox.jpg',
      size: IceSize.kids,
      type: IceType.milkbased,
      candy: [],
    ),
    Product(
      id: 'p4',
      title: 'shake',
      price: 1000,
      imageUrl: 'assets/shake.jpg',
      size: IceSize.kids,
      type: IceType.milkbased,
      candy: [],
    ),
    Product(
      id: 'p5',
      title: 'shake',
      price: 1000,
      imageUrl: 'assets/shake.jpg',
      size: IceSize.kids,
      type: IceType.milkbased,
      candy: [],
    ),
    Product(
      id: 'p6',
      title: 'shake',
      price: 1000,
      imageUrl: 'assets/shake.jpg',
      size: IceSize.kids,
      type: IceType.milkbased,
      candy: [],
    ),
  ];

  List<Product> get items {
    return [..._items];
  }

  Product findById(String id) {
    return _items.firstWhere((prod) => prod.id == id);
  }

  String findImgById(String id) {
    return _items.firstWhere((prod) => prod.id == id).imageUrl;
  }
}
