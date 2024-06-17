
import 'bird.dart';
import 'dog.dart';

abstract interface class AnimalVisitor {
  void eatDog(Dog dog);
  void eatBird(Bird bird);
}