import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:rxdart/rxdart.dart';
import 'package:whiteboard/aliases.dart';

class SocketSession {
  final WebSocket subscriber;
  final WebSocket publisher;

  SocketSession({required this.subscriber, required this.publisher});
}

class WebSocketClient {
  final Map<String, BehaviorSubject<String>> _publisherStreams = {};
  final Map<String, BehaviorSubject<String>> _subscriberStreams = {};

  Stream<String> getPublisherStream(String whiteboardID) {
    return _publisherStreams[whiteboardID]!;
  }

  Stream<String> getSubscriberStreams(String whiteboardID) {
    return _subscriberStreams[whiteboardID]!;
  }

  late final WebSocket socket;
  final Map<String, SocketSession> _webSockets = {};

  Future<void> startSession(String whiteboardId) async {
    final pairs = await Future.wait([
      _openToPublisherConnection(whiteboardId),
      _openToSubscriberConnection(whiteboardId),
    ]);
    _webSockets[whiteboardId] = SocketSession(
      publisher: pairs.first,
      subscriber: pairs.last,
    );
  }

  Future<WebSocket> _openToSubscriberConnection(String whiteboardId) async {
    final socket = await WebSocket.connect(
      'ws://localhost:8888/ws-subscriber/$whiteboardId/${DateTime.now().millisecondsSinceEpoch}',
    );

    socket.listen((message) {
      if (_subscriberStreams[whiteboardId] == null) {
        _subscriberStreams[whiteboardId] = BehaviorSubject<String>();
      }
      _subscriberStreams[whiteboardId]!.add(message);

      talker.info("Subscriber Socket data: $message");
    });
    return socket;
  }

  Future<WebSocket> _openToPublisherConnection(String whiteboardId) async {
    final socket = await WebSocket.connect(
      'ws://localhost:8888/ws-publisher/$whiteboardId/${DateTime.now().millisecondsSinceEpoch}',
    );

    socket.listen((message) {
      if (_publisherStreams[whiteboardId] == null) {
        _publisherStreams[whiteboardId] = BehaviorSubject<String>();
      }
      _publisherStreams[whiteboardId]!.add(message);
      talker.info("Publisher Socket data: $message");
    });

    return socket;
  }

  Future<void> openToSubscriberConnection(String whiteboardId) async {}

  Future<void> closeConnection(String whiteboardId) async {
    try {
      _webSockets[whiteboardId]?.subscriber.close();
      _webSockets[whiteboardId]?.publisher.close();
    } catch (e) {
      talker.error(e.toString());
    }
  }

  Future<void> sendMessage({
    required String whiteboardId,
    required Map<String, dynamic> data,
  }) async {
    final message = jsonEncode(data);
    if (_webSockets[whiteboardId] == null) {
      await startSession(whiteboardId);
    }
    _webSockets[whiteboardId]!.publisher.add(message);
  }

  Future<void> close() async {
    socket.close();
    for (var socket in _webSockets.values) {
      socket.subscriber.close();
      socket.publisher.close();
    }
    _webSockets.clear();
  }
}
