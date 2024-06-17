
class Car {
  String engine;
  String name;
  String color;

  Car(this.engine, this.name, this.color);

  @override
  String toString() {
    return 'Car{engine: $engine, name: $name, color: $color}';
  }
}