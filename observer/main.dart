import 'candidate.dart';
import 'candidate_observer.dart';
import 'manager.dart';

void main() {

  Candidate c = new Candidate("Haroun");
  Candidate c1 = new Candidate("Rayes");
  Candidate c2 = new Candidate("Papino");
  Manager c3 = new Manager("Bouzit");
  CandidateObserver observer = new CandidateObserver();

  observer.addEvents(List.from([c, c1, c2]));
  observer.addEvent(c3);

  observer.changeEvent("Ready");
  observer.changeEvent("Start");

  observer.removeEvent(c);
  observer.removeEvent(c1);

  observer.changeEvent("Finished");

}