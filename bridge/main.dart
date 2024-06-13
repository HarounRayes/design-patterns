import 'calculator.dart';
import 'extra.dart';
import 'states.dart';
import 'super.dart';

void main() {
  Calculator calculator = new Calculator();
  ValueState state = ValueState.Simple;
  calculator.state = state;

  calculator.factory.add(10, 20);

  calculator.switchState(ValueState.Super);
  
  if (ValueState.Super == calculator.state) {
    calculator.factory = Super();
  }

  calculator.multi(10, 20);

  calculator.switchState(ValueState.ExtraSuper);

  if (ValueState.ExtraSuper == calculator.state) {
    calculator.factory = Extra();
  }

  calculator.add(10, 20);
  calculator.multi(10, 20);
}
