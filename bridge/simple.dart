import 'math.dart';

class Simple implements FactorInterface {

  @override
  void add(int a, int b) {
    print(a + b);
  }

  @override
  void multiply(int a, int b) {
    print(a * b);
  }

}