

import 'framework.dart';
import 'framework_factory.dart';
import 'laravel.dart';

class LaravelFactory implements FrameworkFactory {
  @override
  Framework getFramework() {
    return Laravel();
  }
}