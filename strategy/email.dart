

import 'notification.dart';

class Email implements Notification {
  @override
  void cancel() {
    print('Cancel Email');
  }

  @override
  void notify() {
    print("Notify via Email");
  }
}