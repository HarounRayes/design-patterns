import 'math.dart';

class Super implements FactorInterface {

  @override
  void add(int a, int b) {
    print(a*2 + b*2);
  }

  @override
  void multiply(int a, int b) {
    print((a*a)*(b*b));
  }
}