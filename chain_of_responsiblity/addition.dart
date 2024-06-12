import 'nath.dart';
import 'oprations.dart';

class Addition extends Math{

  Set<Operations> operations;

  Addition(this.operations);

  @override
  void handle(int cx, int cy, Operations ope) {
    if (operations.contains(ope)){
      if(ope == Operations.Add){
        print(cx + cy);
      } else {
        print(cx / cy);
      }
    } else {
      getNext()!.handle(cx, cy, ope);
    }
  }
}