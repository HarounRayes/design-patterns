import 'context.dart';
import 'state.dart';
import 'state_a.dart';

void main(){

  State state = StateA();
  var context = new Context(state);

  context.request();
  context.request();
}