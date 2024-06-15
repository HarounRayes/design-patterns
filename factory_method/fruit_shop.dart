import 'banana.dart';
import 'fruiit.dart';
import 'kiwi.dart';
import 'orange.dart';

abstract interface class FruitShopActions {

  Fruit? buyFruit(String name);

}

class FruitShop implements FruitShopActions {
  @override
  Fruit? buyFruit(String name) {
    if (name == "kiwi") {
      return new Kiwi();
    } else if (name == "orange") {
      return new Orange();
    } else if (name == "banana") {
      return new Banana();
    }
    return null;
  }
}