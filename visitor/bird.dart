
import 'animal.dart';
import 'animal_visitor.dart';

class Bird implements Animal {
  @override
  void accept(AnimalVisitor visitor) {
    visitor.eatBird(this);
  }
}