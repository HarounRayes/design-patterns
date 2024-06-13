
import 'flutter_factory.dart';
import 'framework.dart';
import 'framework_factory.dart';

void main(){
  FrameworkFactory factory = new FlutterFactory();
  Framework f = factory.getFramework();

  f.method();
}