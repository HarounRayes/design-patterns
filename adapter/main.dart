import 'currency.dart';
import 'dollar.dart';
import 'dollar_adapter.dart';
import 'euro.dart';
import 'euro_adapter.dart';

void main(){
  Euro euro = new Euro();

  Currency currency1 = new EuroAdapter(euro);

  Dollar dollar = new Dollar();

  Currency currency2 = new DollarAdapter(dollar);

  print(currency1.change(175765));

  print(currency2.change(786789));
}