
import 'car.dart';

class CarBuilder {
  String engine = '';
  String name = '';
  String color = '';

  void setCarEngine(String engine){
    this.engine = engine;
  }
  
  void setCarName(String name){
    this.name = name;
  }

  void setCarColor(String color){
    this.color = color;
  }

  Car getInstance(){
    return Car(engine, name, color);
  }
}