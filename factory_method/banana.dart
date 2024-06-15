

import 'fruiit.dart';

class Banana implements Fruit {
  @override
  double get price => 3.88;

  @override
  void sell() {
    print("Selling Banana for $price");
  }
}