@JS()
library automerge_interop;

import 'dart:js_interop';


// This tells Dart that a global JS object named 'Automerge' exists.
@JS('Automerge')
@staticInterop
class Automerge {

  // This creates a bridge to the static 'init' function in JS.
  // We use 'dynamic' because the JS function returns a complex object.
  external static dynamic init();

  // This bridges the 'change' function.
  // The 'ChangeFn' is a callback function that will contain your mutations.
  external static dynamic change(dynamic doc, String message, Function callback);

// You can add other Automerge functions here as needed
// external static dynamic getChanges(dynamic oldDoc, dynamic newDoc);
}