import 'package:flutter/material.dart';
import 'package:whiteboard/features/space/domain/models/drawing_path.dart';
import 'package:whiteboard/features/space/domain/models/space_painter.dart';
import 'package:whiteboard/features/space/view/widgets/toolbar.dart';

class SpacePage extends StatefulWidget {
  static const String routePath = '/canvas-space';
  static const String routeName = 'Canvas Space';

  const SpacePage({super.key});

  @override
  State<SpacePage> createState() => _SpacePageState();
}

class _SpacePageState extends State<SpacePage> {
  final List<DrawingPath> _paths = [];
  SpaceTool _selectedTool = SpaceTool.pen;

  void _onPanStart(DragStartDetails details) {
    if (_selectedTool != SpaceTool.pen && _selectedTool != SpaceTool.eraser)
      return;

    final paint =
        Paint()
          ..color =
              _selectedTool == SpaceTool.eraser
                  ? const Color(0xFFF0F2F5)
                  : Colors.black
          ..strokeWidth = _selectedTool == SpaceTool.eraser ? 12.0 : 4.0
          ..style = PaintingStyle.stroke
          ..strokeCap = StrokeCap.round
          ..strokeJoin = StrokeJoin.round;

    final path = Path();
    path.moveTo(details.localPosition.dx, details.localPosition.dy);

    setState(() {
      _paths.add(DrawingPath(path: path, paint: paint));
    });
  }

  void _onPanUpdate(DragUpdateDetails details) {
    if (_selectedTool != SpaceTool.pen && _selectedTool != SpaceTool.eraser)
      return;

    setState(() {
      _paths.last.path.lineTo(
        details.localPosition.dx,
        details.localPosition.dy,
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Collaboration Space"),
        actions: [
          IconButton(
            icon: const Icon(Icons.undo),
            onPressed: () {
              if (_paths.isNotEmpty) {
                setState(() => _paths.removeLast());
              }
            },
          ),
          IconButton(icon: const Icon(Icons.share), onPressed: () {}),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: CircleAvatar(child: Icon(Icons.person)),
          ),
        ],
      ),
      body: Stack(
        children: [
          InteractiveViewer(
            panEnabled: _selectedTool == SpaceTool.pan,
            minScale: 0.1,
            maxScale: 4.0,
            child: GestureDetector(
              onPanStart: _onPanStart,
              onPanUpdate: _onPanUpdate,
              child: RepaintBoundary(
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  color: Colors.white,
                  child: CustomPaint(painter: SpacePainter(_paths)),
                ),
              ),
            ),
          ),
          Positioned(
            top: 16,
            left: 16,
            child: ToolBar(
              selectedTool: _selectedTool,
              onToolSelected: (tool) {
                setState(() {
                  _selectedTool = tool;
                });
              },
            ),
          ),
        ],
      ),
    );
  }
}
