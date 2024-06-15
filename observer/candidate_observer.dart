
import 'event.dart';

class CandidateObserver {

  List<Event> _candidateList = [];

  void changeEvent(String eventName) {
    for (var i = 0; i < _candidateList.length; i++) {
      _candidateList[i].notify(eventName);
    }
  }

  void addEvent(Event event) {
    _candidateList.add(event);
  }

  void addEvents(List<Event> events)
  {
    _candidateList.addAll(events);
  }

  void removeEvent(Event event) {
    _candidateList.remove(event);
  }
  
  void clear() {
    _candidateList.clear();
  }
}