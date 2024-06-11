
import 'command.dart';
import 'person.dart';

class SleepCommand implements Command{
  
  Person person;
  SleepCommand(this.person);

  void execute() {
    person.sleep();
  }

  @override
  void undo() {
    print('Undo Sleeping ...');
  }
}