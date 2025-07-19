import 'package:flutter/material.dart';

class CanvasPage extends StatelessWidget {
  static const String routePath = '/canvas';
  static const String routeName = 'Canvas';

  const CanvasPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("App Bar"), centerTitle: true),
      body: Center(child: Text("Developing")),
    );
  }
}

class CanvasView extends StatelessWidget {
  const CanvasView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
