

import 'command.dart';
import 'person.dart';

class PlayCommand implements Command{
  
  Person person;

  PlayCommand(this.person);

  void execute() {
    person.play();
  }
  
  @override
  void undo() {
    print('Undo Playing ...');
  }
}