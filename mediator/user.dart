import 'chat_room.dart';

abstract class User {
  String name;
  ChatRoom room;

  User(this.name, this.room);

  void sendMessage(String message);
  void receiveMessage(String message);
}