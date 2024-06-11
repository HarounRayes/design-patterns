

class StorgeService {
  static final StorgeService _singleton = new StorgeService._internal();

  factory StorgeService() {
    return _singleton;
  }

  void storeData(String data){
    print("${data} Has been stored");
  }

  void retreiveData(String data){
    print("${data} Has been retreived");
  }



  StorgeService._internal();
}