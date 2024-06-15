import 'operation.dart';

class MinusOperation implements MathOpearation {

  MathOpearation left;
  MathOpearation right;

  MinusOperation(this.left, this.right);

  @override
  double interpret() {
    return left.interpret() - right.interpret();
  }
}