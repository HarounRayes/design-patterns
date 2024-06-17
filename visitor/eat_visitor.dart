

import 'animal_visitor.dart';
import 'bird.dart';
import 'dog.dart';

class EatVisitor implements AnimalVisitor {
  @override
  void eatBird(Bird bird) {
    print("Bird eats Mixed seed");
  }

  @override
  void eatDog(Dog dog) {
    print("Dog eats Meats");
  }
}