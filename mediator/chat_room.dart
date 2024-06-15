import 'user.dart';

abstract interface class ChatRoom {
  void sendMessage(String message, User user);
  void Adduser(User user);
  void Removeuser(User user);
}