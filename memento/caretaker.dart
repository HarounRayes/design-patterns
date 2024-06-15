import 'bag.dart';
import 'character.dart';

class Caretaker {

  List<Bag> _items = [];

  void saveState(Character c) {
    Bag bag = c.saveBag();
    _items.add(bag);
  }

  void undo(Character c) {
    if (_items.isNotEmpty) {
      Bag b = _items.removeLast();
      c.loadBag(b);
    }
  }
}