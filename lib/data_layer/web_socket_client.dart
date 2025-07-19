import 'dart:async';
import 'dart:io';

import 'package:rxdart/rxdart.dart';

class WebSocketClient {
  final BehaviorSubject<String> _messageStream = BehaviorSubject.seeded('');
  late final Stream<String> messageStream;
  late final WebSocket socket;

  Future init() async {
    // Create a WebSocket client.
    socket = await WebSocket.connect('//localhost:8080/ws-echo');

    // Listen to messages from the server.
    socket.listen((message) {
      _messageStream.add(message);
    });
    messageStream = _messageStream.stream;
  }

  Future<void> sendMessage(String message) async {
    socket.add(message);
  }

  Future<void> close() async {
    socket.close();
  }
}
