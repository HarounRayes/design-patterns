import 'chat_room.dart';
import 'chat_room_imp.dart';
import 'users_classes.dart';

void main() {
  ChatRoom room = new ChatRoomImp();

  NormalUser normal1 = new NormalUser("normal", room);
  NormalUser normal = new NormalUser("norma2", room);
  AdminUser admin = new AdminUser("admin", room);

  room.Adduser(normal1);
  room.Adduser(normal);
  room.Adduser(admin);

  normal1.sendMessage("Hello!");
  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-");
  admin.sendMessage("Hi!");
}