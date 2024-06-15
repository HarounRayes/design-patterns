
import 'bag.dart';

class Character {

  List<BagItem> items = [];

  void AddItemToBag(BagItem item) {
    items.add(item);
  }

  Bag saveBag(){
    return Bag.clone(Bag(items));
  }

  String get state {
    String state = "";
    for (BagItem item in items){
      state += item.name + " | ";
    }
    return state;
  }

  void loadBag(Bag bag){
    items = bag.items!.map((item) => BagItem(item.name)).toList();
  }
} 