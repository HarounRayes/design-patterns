

import 'dart:collection';

import 'character.dart';

class CharacterFactory {

  static final Map<String, Character> list = new HashMap<String, Character>();

  Character getCharacter(String benefits) {
    if (list.containsKey(benefits)) {
      return list[benefits]!;
    }
    Character character = new Character(benefits);
    list[benefits] = character;

    return character; 
  }

}