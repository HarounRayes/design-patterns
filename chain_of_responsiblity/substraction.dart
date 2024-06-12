import 'nath.dart';
import 'oprations.dart';

class Substraction extends Math{

  Set<Operations> operations;

  Substraction(this.operations);

  @override
  void handle(int cx, int cy, Operations ope) {
    if (operations.contains(ope)){
      print(cx - cy);
    } else {
      getNext()!.handle(cx, cy, ope);
    }
  }

}