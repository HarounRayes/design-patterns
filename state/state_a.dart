import 'context.dart';
import 'state.dart';
import 'state_b.dart';

class StateA implements State {
  @override
  void handle(Context context) {
    print('Handling in StateA');
    context.state = StateB();
  }
}