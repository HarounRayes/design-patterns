
import 'laptop_decorator.dart';
import 'pc.dart';

class MouseDecoration extends LaptopDecorator implements Pc {
  MouseDecoration(super.instance);

  @override
  List getComponents(){
    var components = instance.getComponents();
    components.add("Mouse");
    return components;
  }

  @override
  double getCost(){
    const mouseConst = 30.00;
    return instance.getCost() + mouseConst;
  }

}