import 'oprations.dart';

abstract class Math {

  Math? _next;

  void setNext(Math? value) {
    _next = value;
  }

  Math? getNext() {
    return _next;
  }

  void handle(int cx, int cy, Operations ope);
}