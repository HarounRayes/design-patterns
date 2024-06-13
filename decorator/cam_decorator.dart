
import 'laptop_decorator.dart';
import 'pc.dart';

class CamDecoration extends LaptopDecorator implements Pc {
  CamDecoration(super.instance);

  @override
  List getComponents(){
    var components = instance.getComponents();
    components.add("Cam");
    return components;
  }

  @override
  double getCost(){
    const camConst = 43.00;
    return instance.getCost() + camConst;
  }

}