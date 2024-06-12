

import 'db_service.dart';

class AuthService {

  void login(email, password) {
    if (DatabaseService().checke(email, password)){
      print("Login successful");
    } else {
      print("Login failed");
    }
  }  
}