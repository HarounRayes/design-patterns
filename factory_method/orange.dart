

import 'fruiit.dart';

class Orange implements Fruit {
  @override
  double get price => 2.55;

  @override
  void sell() {
    print("Selling orange for $price");
  }

}