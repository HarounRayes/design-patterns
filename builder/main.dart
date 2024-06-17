

import 'car.dart';
import 'car_builder.dart';

void main() {

  CarBuilder builder = new CarBuilder();

  builder.setCarName('Fiat');
  builder.setCarColor('Red');
  builder.setCarEngine("1000 horse");

  Car car = builder.getInstance();

  print(car.toString());

  CarBuilder builder2 = new CarBuilder();

  builder2.setCarName('Bugati');
  builder2.setCarColor('Blue');
  builder2.setCarEngine("2000 horse");

  Car car2 = builder2.getInstance();

  print(car2.toString());
}