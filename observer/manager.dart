
import 'event.dart';

class Manager implements Event {

  String name;

  Manager(this.name);

  @override
  void notify(String eventName) {
    print('Event $eventName was received by the Manager ${name}');
  }
}