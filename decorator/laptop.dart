import 'pc.dart';

class SimplePc implements Pc {
  
  @override
  List getComponents() {
    return ["Pc"];
  }

  @override
  double getCost() {
    return 499.99;
  }
}