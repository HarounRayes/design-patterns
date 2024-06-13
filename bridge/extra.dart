import 'math.dart';

class Extra implements FactorInterface {

  @override
  void add(int a, int b) {
    print(a*3 + b*3);
  }

  @override
  void multiply(int a, int b) {
    print((a*a*a)*(b*b*b));
  }
}