
import './storage_service.dart';

void main(){
  final s1 = StorgeService();
  final s2 = StorgeService();

  s1.storeData("Haroun");
  s2.retreiveData("Mohamed");


  // OUTPUT will be true
  // which means you will always have one and only instance of StorageService
  print(identical(s1, s2));

  // OUTPUT will be false
  var i1 = IdenticalTestClass(4);
  var i2 = IdenticalTestClass(4);
  print(identical(i1, i2));
}

class IdenticalTestClass{
  int num;
  IdenticalTestClass(this.num);
}