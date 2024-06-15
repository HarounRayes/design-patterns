import 'currency.dart';
import 'dollar.dart';

class DollarAdapter implements Currency {

  final Dollar dollar;

  DollarAdapter(this.dollar);

  @override
  double change(double value) {
    return dollar.changeDollar(value);
  }
}