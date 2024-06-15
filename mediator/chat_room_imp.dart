
import 'chat_room.dart';
import 'user.dart';

class ChatRoomImp implements ChatRoom {

  List<User> _users = [];

  @override
  void sendMessage(String message, User user){
    for (User u in _users){
      if (u != user){
        u.receiveMessage(message);
      }
    }
  }

  @override
  void Adduser(User user){
    _users.add(user);
  }

  @override
  void Removeuser(User user){
    _users.remove(user);
  }
}