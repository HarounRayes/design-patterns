
import 'character.dart';

class CharacterContext {
  Character character;
  final String fonts;
  final String color;

  CharacterContext(this.character ,this.fonts, this.color);

  void render(){
    character.render(fonts, color);
  }
}