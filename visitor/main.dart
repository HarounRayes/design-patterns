import 'bird.dart';
import 'dog.dart';
import 'eat_visitor.dart';

void main() {
  Dog dog = new Dog();
  EatVisitor visit = new EatVisitor();
  dog.accept(visit);

  Bird bird = Bird();
  bird.accept(visit);
}