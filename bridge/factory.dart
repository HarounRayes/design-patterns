

import 'math.dart';
import 'simple.dart';

abstract class Factory {
  FactorInterface factory = new Simple();

  void add(int x, int y){
    factory.add(x, y);
  }

  void multi(int x, int y){
    factory.multiply(x, y);
  }
}