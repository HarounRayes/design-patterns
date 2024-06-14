import 'game_object.dart';

void main() {
  GameObject g1 = new GameObject("Game Object", 11);
  GameObject g2 = g1.clone();

  print(g1.name);
  print(g1.damage);
  print(g2.name);
  print(g2.damage);
  print("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-");

  g2.setDamage(22);
  print(g2.name);
  print(g2.damage);

}