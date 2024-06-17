import 'document.dart';
import 'file.dart';

void main(){
  Document mainRoot = new Document("MainRoot");
  Document root = Document("Root");
  Document doc2 = Document("Document 2");
  Document doc3 = Document("Document 3");

  File file1 = File("File one");
  File file2 = File("File two");
  File file3 = File("File three");
  File file4 = File("File four");


  doc2.addElement(file1);
  doc2.addElement(file2);

  doc3.addElement(file3);
  doc3.addElement(file4);

  root.addElement(doc2);
  root.addElement(doc3);

  mainRoot.addElement(root);

  mainRoot.doSomething();
}
