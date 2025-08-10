import 'dart:convert';
import 'package:flutter/services.dart' show rootBundle;
import 'package:flutter_js/flutter_js.dart';
import 'automerge_service.dart';

class AutomergeServiceImpl implements AutomergeService {
  late JavascriptRuntime _jsRuntime;
  bool _isInitialized = false;

  @override
  Future<void> init() async {
    if (_isInitialized) return;

    _jsRuntime = getJavascriptRuntime();
    final automergeCode = await rootBundle.loadString('assets/automerge.js');
    await _jsRuntime.evaluateAsync(automergeCode);
    _isInitialized = true;
  }

  @override
  dynamic from(Map<String, dynamic> initialDoc) {
    final result = _jsRuntime.evaluate('Automerge.from(${jsonEncode(initialDoc)})');
    return jsonDecode(result.stringResult);
  }

  @override
  dynamic clone(dynamic doc) {
    final result = _jsRuntime.evaluate('JSON.stringify(Automerge.clone(${jsonEncode(doc)}))');
    return jsonDecode(result.stringResult);
  }

  @override
  dynamic change(dynamic doc, Function(dynamic) changeFn) {
    // This is more complex on native. One approach is to serialize the doc,
    // apply the change in JS, and then deserialize.
    // For simplicity, this example just shows a conceptual approach.
    // A more robust implementation might involve more complex JS interop.
    print("Change operation on native is complex and may require a different approach.");
    return doc; // Placeholder
  }

  @override
  dynamic merge(dynamic doc1, dynamic doc2) {
    final result = _jsRuntime.evaluate('JSON.stringify(Automerge.merge(${jsonEncode(doc1)}, ${jsonEncode(doc2)}))');
    return jsonDecode(result.stringResult);
  }
}

// This function will be called by the conditional import
AutomergeService getAutomergeService() => AutomergeServiceImpl();