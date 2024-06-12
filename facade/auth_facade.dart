import 'auth_service.dart';

class AuthFacade {

  void tryLogin(String username, String password) {
    AuthService().login(username, password);
  }

}