@JS()
library js_interop_service;

import 'dart:js_interop';


@JS()
external void _showAlert(String message);

@JS()
external void requestFullScreen();

class JsInteropService {

  void showAlert(){
    _showAlert("Hello world from Flutter");
  }

}