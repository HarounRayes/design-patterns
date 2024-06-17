class Character {
  final String symbol;

  Character(this.symbol);

    void render(String font, String color) {
    print('Rendering $symbol with font: $font, color: $color');
  }
}