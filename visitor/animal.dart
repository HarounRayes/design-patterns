import 'animal_visitor.dart';

abstract interface class Animal {
  void accept(AnimalVisitor visitor);
}