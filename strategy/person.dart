import 'notification.dart';

class WorkPerson {

  Notification _notification;

  WorkPerson(this._notification);

  void sendNotification(){
    _notification.notify();
  }

  void cancelNotification(){
    _notification.cancel();
  }

  Notification get getNotification => _notification;
  void setNotification(Notification notification){
    this._notification = notification;
  }
}