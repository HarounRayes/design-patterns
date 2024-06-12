import 'addition.dart';
import 'nulitiplication.dart';
import 'oprations.dart';
import 'substraction.dart';

void main(){

  Set<Operations> addSet = new Set<Operations>();
  addSet.add(Operations.Add);
  addSet.add(Operations.Div);

  Set<Operations> subSet = new Set<Operations>();
  subSet.add(Operations.Sub);

  Set<Operations> mulSet = new Set<Operations>();
  mulSet.add(Operations.Mul);

  Addition addition = new Addition(addSet);
  Substraction subtraction = new Substraction(subSet);
  Multiplication multiplication = new Multiplication(mulSet);

  addition.setNext(subtraction);
  subtraction.setNext(multiplication);

  addition.handle(100, 100, Operations.Mul);
}