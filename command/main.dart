
import 'eatCommand.dart';
import 'person.dart';
import 'playCommand.dart';
import 'remote.dart';
import 'sleepCommand.dart';

void main(){
  
    Person person = new Person();

    SleepCommand sleepCommand = new SleepCommand(person);
    EatCommand eatCommand = new EatCommand(person);
    PlayCommand playCommand = new PlayCommand(person);

    RemoteControl remote = new RemoteControl();
    
    remote.setCommand(sleepCommand);
    remote.on();
    remote.setCommand(eatCommand);
    remote.on();
    remote.setCommand(playCommand);
    remote.on();
}