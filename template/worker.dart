
import '../template/person.dart';

class Worker extends Person {

  @override
  String getEmail() {
    return "Worker@mail.com";
  }

  @override
  String getPassword() {
    return "<PASSWORD WORKER>";
  }

  @override
  String getName() {
    return "Worker";
  }
}