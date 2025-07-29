class Failure implements Exception {
  final String _message;

  const Failure({String message = 'Failure'}) : _message = message, super();

  String get message => _message;
}
