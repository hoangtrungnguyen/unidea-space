@JS("JSON")
library automerge;


import 'dart:async';
import 'dart:convert';
import 'dart:developer';
import 'dart:js_interop';
import 'dart:html' as html; // Import for window.addEventListener
import 'automerge_service.dart';
import 'dart:js_interop_unsafe'; // Import for globalContext access

// 1. Define the extension type WITHOUT the @JS annotation.
// This just describes the "shape" of the Automerge JS object.
extension type _Automerge(JSObject _) implements JSObject {
  // Methods are no longer static, they are instance methods on the object we fetch.
  external JSAny? from(JSAny? initial);
  external JSAny? clone(JSAny? doc);
  external JSAny? change(JSAny? doc, JSFunction callback);
  external JSAny? merge(JSAny? doc1, JSAny? doc2);
}

@JS()
external JSString stringify(JSAny? value, [JSAny? replacer, JSAny? space]);


class AutomergeServiceWebImpl implements AutomergeService {
  // 2. A private field to hold our reference to the Automerge object.
  late final _Automerge _automerge;
  static Completer<void>? _initCompleter;

  @override
  Future<void> init() async {
    // Use a static completer to ensure we only initialize once.
    if (_initCompleter != null) {
      return _initCompleter!.future;
    }
    _initCompleter = Completer<void>();

    // Check if the script has already been initialized (e.g., on hot restart).
    if (globalContext.hasProperty('Automerge'.toJS).isA<JSBoolean>() &&
        (globalContext.getProperty('Automerge'.toJS) as JSObject)
            .hasProperty('default'.toJS).isA<JSBoolean>()) {
      _automerge = globalContext.getProperty('Automerge'.toJS) as _Automerge;
      _initCompleter!.complete();
    } else {
      // Listen for our custom event from index.html.
      html.window.addEventListener('automerge-ready', (event) {
        if (!_initCompleter!.isCompleted) {
          _automerge =
          globalContext.getProperty('Automerge'.toJS) as _Automerge;
          _initCompleter!.complete();
        }
      });

    }

    return _initCompleter!.future;
  }

  @override
  dynamic from(Map<String, dynamic> initialDoc) {
    // 4. Call the methods on our stored _automerge object.
    print(initialDoc.toString().toJS);
    final result = _automerge.from( initialDoc.toString().toJS);
    print('Automerge.from: ${result}');
    print('Automerge.from: ${result.toString()}');
    print('stringify ${stringify(result)}');
    final map = stringify(result).toDart;
    print('map $map');
    return map;
  }

  @override
  dynamic clone(Object? doc) {
    final result = _automerge.clone(doc.jsify());
    log("fun clone doc: ${doc}");
    return result?.dartify();
  }

  @override
  dynamic change(Map<String, dynamic> doc, Function(dynamic) changeFn) {
    final jsCallback = (JSAny? proxy) {
      changeFn(proxy);
    }.toJS;
  final result = _automerge.change(doc.jsify(), jsCallback);
    return result?.dartify();
  }

  @override
  dynamic merge(dynamic doc1, dynamic doc2) {
    final result = _automerge.merge(doc1.jsify(), doc2.jsify());
    return result?.dartify();
  }
}

// This function will be called by the conditional import
AutomergeService getAutomergeService() => AutomergeServiceWebImpl();