

import 'character_context.dart';

class Document {
  final List<CharacterContext> characters = [];

  void addCharacter(CharacterContext characterContext) {
    characters.add(characterContext);
  }


  void addCharacters(List<CharacterContext> characters) {
    this.characters.addAll(characters);
  }

  void renderAll(){
    characters.forEach((character) => character.render());
  }
}