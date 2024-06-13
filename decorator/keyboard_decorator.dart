
import 'laptop_decorator.dart';
import 'pc.dart';

class keyboardDecoration extends LaptopDecorator implements Pc {
  keyboardDecoration(super.instance);

  @override
  List getComponents(){
    var components = instance.getComponents();
    components.add("KeyBoard");
    return components;
  }

  @override
  double getCost(){
    const keyboardConst = 55.00;
    return instance.getCost() + keyboardConst;
  }

}