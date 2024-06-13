
import 'factory.dart';
import 'states.dart';

class Calculator extends Factory{

  ValueState state = ValueState.Simple;

  void switchState(ValueState newState) {
    state = newState;
  }
}