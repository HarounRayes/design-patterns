import 'character_context.dart';
import 'character_factory.dart';
import 'document.dart';

void main(){

  CharacterFactory cf = new CharacterFactory();

  Document document = Document();

  CharacterContext c1 = new CharacterContext(cf.getCharacter("one"), "Arial", "red");
  CharacterContext c2 = new CharacterContext(cf.getCharacter("one"), "Arial", "red");
  CharacterContext c3 = new CharacterContext(cf.getCharacter("three"), "Arial", "white");
  CharacterContext c4 = new CharacterContext(cf.getCharacter("four"), "Arial", "green");
  CharacterContext c5 = new CharacterContext(cf.getCharacter("five"), "Arial", "yellow");


  document.addCharacters([c5, c4, c3, c2, c1]);


  document.renderAll();


  print(cf.getCharacter("CC") == cf.getCharacter("CC"));
  print(cf.getCharacter("a") == cf.getCharacter("a"));
  print(cf.getCharacter("A") == cf.getCharacter("B"));

}