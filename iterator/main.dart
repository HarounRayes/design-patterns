import 'players_iterator.dart';

void main(){
  PlayersIterator iter = new PlayersIterator(["Player0", "Player1"]);

  iter.add("player2");
  iter.add("player3");
  iter.add("player4");
  iter.add("player5");

  while (iter.hasNext){
    print(iter.currect);
  }
}