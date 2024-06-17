

import 'file_system.dart';

class Document implements FileSystem {
  @override
  String? name;

  Set<FileSystem> _files = new Set();

  Document(this.name);

  void addElement(FileSystem fileSystem){
    _files.add(fileSystem);
  }

  @override
  void doSomething() {
    print("\r\n** $name is Having! ** \r\n");
    for (FileSystem file in _files) {
      file.doSomething();
    }
  }

}