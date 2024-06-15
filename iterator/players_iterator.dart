
class PlayersIterator {

  List<String> list = <String>[];
  
  var index = 0;

  PlayersIterator(this.list);

  String get currect => list[index++];

  bool get hasNext => list.length > index;

  void add (String value)
  {
    list.add(value);
  }
}