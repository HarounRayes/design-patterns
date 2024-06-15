import 'operation.dart';

class PlusOperation implements MathOpearation {

  MathOpearation left;
  MathOpearation right;

  PlusOperation(this.left, this.right);

  @override
  double interpret() {
    return left.interpret() + right.interpret();
  }
}