abstract interface class Funcs{
  void eat();
  void sleep();
  void play();
}

class Person implements Funcs{
  @override
  void eat() {
    print('Eating');
  }

  @override
  void play() {
    print('Playing');
  }

  @override
  void sleep() {
    print('Sleeping');
  }
}