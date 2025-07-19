import 'package:flutter/material.dart';
import 'package:whiteboard/aliases.dart';
import 'package:whiteboard/data_layer/web_socket_client.dart';

const whiteboardIds = ['whiteboard-1', 'whiteboard-2', 'whiteboard-3'];

class DocumentPage extends StatefulWidget {
  static const String routePath = '/document';
  static const String routeName = 'Document';

  const DocumentPage({super.key});

  @override
  State<DocumentPage> createState() => _DocumentPageState();
}

class _DocumentPageState extends State<DocumentPage> {
  final TextEditingController _controller = TextEditingController();
  String? whiteBoardId;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: const Text("App Bar"), centerTitle: true),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          DropdownButton(
            value: whiteBoardId,
            items:
                whiteboardIds.map((e) {
                  return DropdownMenuItem(value: e, child: Text(e));
                }).toList(),
            onChanged: (value) {
              setState(() {
                whiteBoardId = value;
              });
            },
          ),
          TextFormField(controller: _controller),
          ElevatedButton(
            onPressed: () {
              if (whiteBoardId == null) return;
              getIt<WebSocketClient>().sendMessage(
                whiteboardId: whiteBoardId!,
                data: {'message': _controller.text},
              );
            },
            child: Text("send data"),
          ),
          ElevatedButton(
            onPressed: () {
              getIt<WebSocketClient>().closeConnection(whiteBoardId!);
            },
            child: Text("Close"),
          ),
          Center(child: Text("Developing")),
        ],
      ),
    );
  }
}
