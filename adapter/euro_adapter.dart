import 'currency.dart';
import 'euro.dart';

class EuroAdapter implements Currency {

  final Euro euro;

  EuroAdapter(this.euro);

  @override
  double change(double value) {
    return euro.changeEuro(value);
  }
}