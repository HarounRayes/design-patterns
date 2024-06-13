
import 'cam_decorator.dart';
import 'charger_decorator.dart';
import 'keyboard_decorator.dart';
import 'laptop.dart';
import 'mouse_decorator.dart';
import 'pc.dart';

void main(){
  
  Pc simplePc = new SimplePc();

  MouseDecoration md = new MouseDecoration(simplePc);
  keyboardDecoration kd = new keyboardDecoration(md);

  print(kd.getComponents());
  print(kd.getCost());

  print('----------------------------------------------------------------');

  Pc sp1 = new SimplePc();
  MouseDecoration md1 = new MouseDecoration(sp1);
  keyboardDecoration kd1 = new keyboardDecoration(md1);
  CamDecoration cd1 = new CamDecoration(kd1);

  print(cd1.getComponents());
  print(cd1.getCost());

  print('----------------------------------------------------------------');

  Pc sp2 = new SimplePc();
  ChargerDecoration charger = new ChargerDecoration(sp2);
  CamDecoration cam = new CamDecoration(charger);

  print(cam.getComponents());
  print(cam.getCost());
}