import 'state.dart';

class Context {
  State _state;

  Context(this._state);
  
  set state(State state) => _state = state;
  void request() => _state.handle(this);
}