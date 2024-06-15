import 'bag.dart';
import 'caretaker.dart';
import 'character.dart';

void main() {
  Character c = new Character();
  Caretaker care = new Caretaker();

  // State one
  BagItem i1 = new BagItem("Item 1");
  BagItem i2 = new BagItem("Item 2");
  BagItem i3 = new BagItem("Item 3");
  c.AddItemToBag(i1);
  c.AddItemToBag(i2);
  c.AddItemToBag(i3);
  care.saveState(c);
  print(c.state);

  // State two
  BagItem i4 = new BagItem("Item 4");
  c.AddItemToBag(i4);
  care.saveState(c);
  print(c.state);

  // State three
  BagItem i5 = new BagItem("Item 5");
  c.AddItemToBag(i5);
  care.saveState(c);
  print(c.state);

  
  print("-=-=-=-= UNDO -=-=-=-=");
  care.undo(c);
  print(c.state);

  care.undo(c);
  print(c.state);

  care.undo(c);
  print(c.state);
}