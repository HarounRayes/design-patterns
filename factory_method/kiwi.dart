

import 'fruiit.dart';

class Kiwi implements Fruit {
  @override
  double get price => 6.55;

  @override
  void sell() {
    print("Selling Kiwi for $price");
  }
}