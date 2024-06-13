

import 'framework.dart';
import 'framework_factory.dart';
import 'flutter.dart';

class FlutterFactory implements FrameworkFactory {
  @override
  Framework getFramework() {
    return Flutter();
  }
}