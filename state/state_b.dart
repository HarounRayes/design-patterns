import 'context.dart';
import 'state.dart';
import 'state_a.dart';

class StateB implements State {
  @override
  void handle(Context context) {
    print('Handling in StateB');
    context.state = StateA();
  }
}