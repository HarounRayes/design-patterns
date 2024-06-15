import 'operation.dart';

class Number implements MathOpearation {

  double number;
  Number(this.number);

  @override
  double interpret() {
    return number;
  }
}