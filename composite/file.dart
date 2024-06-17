

import 'file_system.dart';

class File implements FileSystem {
  @override
  String? name;

  File(this.name);

  @override
  void doSomething() {
    print("*  $name!");
  }
}