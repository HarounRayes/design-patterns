
import '../template/person.dart';

class Student extends Person {

  @override
  String getEmail() {
    return "student@mail.com";
  }

  @override
  String getPassword() {
    return "<PASSWORD STUDENT>";
  }
}