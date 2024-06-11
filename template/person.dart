abstract class Person {

  String getName() => "Persons name here.";
  String getEmail();
  String getPassword();

  void printing(){
    print(getName());
    print(getEmail());
    print(getPassword());
  }
}