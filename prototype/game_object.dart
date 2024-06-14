
import 'game_object_clone.dart';

class GameObject implements GameObjectClone {

  String _name;
  double _damage;

  GameObject(this._name, this._damage);


  double get damage => _damage;
  String get name => _name;

  void setDamage (double value) {
    _damage = value;
  }
  
  @override
  GameObject clone() {
    return new GameObject(_name, _damage);
  }
}