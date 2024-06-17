
import 'animal.dart';
import 'animal_visitor.dart';

class Dog implements Animal {
  @override
  void accept(AnimalVisitor visitor) {
    visitor.eatDog(this);
  }
}