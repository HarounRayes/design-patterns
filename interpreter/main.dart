import 'minus_operation.dart';
import 'number.dart';
import 'operation.dart';
import 'plus_operation.dart';

void main(){
  MathOpearation num1 = new Number(5.5);
  MathOpearation num2 = new Number(7.5);

  MathOpearation plus = new PlusOperation(num1, num2);
  MathOpearation minus = new MinusOperation(num2, num1);

  print(plus.interpret());
  print(minus.interpret());
}