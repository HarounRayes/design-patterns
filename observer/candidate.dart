
import 'event.dart';

class Candidate implements Event {

  String name;

  Candidate(this.name);

  @override
  void notify(String eventName) {
    print('Event $eventName was received by ${name}');
  }
}