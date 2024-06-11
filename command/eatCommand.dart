

import 'command.dart';
import 'person.dart';

class EatCommand implements Command {
  Person person;
  EatCommand(this.person);
  
  @override
  void execute() {
    person.eat();
  }
  
  @override
  void undo() {
    print('Undo Eating ...');
  }
}