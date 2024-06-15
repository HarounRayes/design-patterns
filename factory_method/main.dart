
import 'fruiit.dart';
import 'fruit_shop.dart';

void main(){
  FruitShop fruitShop = new FruitShop();
  Fruit? f1 = fruitShop.buyFruit("kiwi");
  print(f1?.price);
  f1?.sell();
}