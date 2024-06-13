
import 'laptop_decorator.dart';
import 'pc.dart';

class ChargerDecoration extends LaptopDecorator implements Pc {
  ChargerDecoration(super.instance);

  @override
  List getComponents(){
    var components = instance.getComponents();
    components.add("Charger");
    return components;
  }

  @override
  double getCost(){
    const chargerConst = 100.00;
    return instance.getCost() + chargerConst;
  }

}