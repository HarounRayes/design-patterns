import 'auth_facade.dart';

void main(){
  AuthFacade facade = AuthFacade();

  facade.tryLogin("aa@aa.com", "1234");
  print("--------------------------------");
  facade.tryLogin("aa@aa.com", "12345");

}