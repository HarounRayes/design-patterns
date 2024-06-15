import 'user.dart';

class NormalUser extends User {
  NormalUser(super.name, super.room);
  
  @override
  void receiveMessage(String message) {
    print("User ${name} received $message");
  }
  
  @override
  void sendMessage(String message) {
    print("User ${name} sent $message");
    room.sendMessage(message, this);
  }
}

class AdminUser extends User {
  AdminUser(super.name, super.room);

  @override
  void receiveMessage(String message) {
    print("Admin ${name} received $message");
  }

  @override
  void sendMessage(String message) {
    print("Admin ${name} sent $message");
    room.sendMessage(message, this);
  }
}