
class Bag {
  List<BagItem>? items;

  Bag(this.items);

  Bag.clone(Bag bag) {
    items = bag.items!.map((item) => BagItem(item.name)).toList();
  }
}

class BagItem {
  String name;

  BagItem(this.name);
}