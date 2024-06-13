import 'pc.dart';

abstract class LaptopDecorator implements Pc{
  final Pc instance;
  LaptopDecorator(this.instance);
}