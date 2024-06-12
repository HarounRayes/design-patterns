import 'nath.dart';
import 'oprations.dart';

class Multiplication extends Math{

  Set<Operations> operations;

  Multiplication(this.operations);

  @override
  void handle(int cx, int cy, Operations ope) {
    if (operations.contains(ope)){
      print(cx * cy);
    } else {
      print("Operation is not allowed");
    }
  }
}