
import 'command.dart';

class RemoteControl{

  static List<Command> history = [];
  Command? command;
  
  void setCommand(Command command){
    this.command = command;
  }

  void on() {
    command!.execute();
    history.add(command!);
  }

  void undo() {
    if (history.length > 0) {
      history.removeLast().undo();
    } else {
      print("No more commands to undo");
    }
  }
}