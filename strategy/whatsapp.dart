

import 'notification.dart';

class Whatsapp implements Notification {
  @override
  void cancel() {
    print('Cancel whatsapp');
  }

  @override
  void notify() {
    print("Notify via Whatsapp");
  }

}