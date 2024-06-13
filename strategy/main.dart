import 'email.dart';
import 'gaurd.dart';
import 'programmer.dart';
import 'whatsapp.dart';

void main() {
  
  Programmer p = new Programmer();
  Guard g = new Guard();

  p.sendNotification();
  g.sendNotification();

  g.setNotification(new Whatsapp());
  g.sendNotification();
  p.setNotification(new Email());
  p.sendNotification();
}