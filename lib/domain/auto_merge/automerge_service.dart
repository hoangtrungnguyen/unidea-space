library automerge_service;

export 'automerge_service_stub.dart'
if (dart.library.html) 'automerge_service_web.dart'
if (dart.library.io) 'automerge_service_native.dart';

abstract class AutomergeService {
  Future<void> init();
  dynamic from(Map<String, dynamic> initialDoc);
  dynamic clone(Object? doc);
  dynamic change(Map<String, dynamic> doc, Function(dynamic) changeFn);
  dynamic merge(dynamic doc1, dynamic doc2);
}