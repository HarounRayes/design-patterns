

import 'image.dart';
import 'image_display.dart';

class Proxy implements Image {

  ImageDisplay? _display;

  Proxy();

  void displayImage(String image){
    if (_display == null){
      _display = new ImageDisplay();
      print("Loading image For the first time...");
    }
    _display!.displayImage(image);
  }
}