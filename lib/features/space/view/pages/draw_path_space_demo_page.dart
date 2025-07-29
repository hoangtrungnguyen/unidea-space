import 'package:flutter/material.dart';
import 'package:ideascape/features/space/domain/models/drawing_path.dart';
import 'package:ideascape/features/space/domain/models/object_painter.dart';
import 'package:ideascape/features/space/domain/models/objects/space_object.dart';

import '../../domain/models/grid_painter.dart';
import '../constant.dart';

class SpaceDemoPage extends StatefulWidget {
  static String routePath = "/line-demo-path";

  const SpaceDemoPage({super.key});

  @override
  State<SpaceDemoPage> createState() => _SpaceDemoPageState();
}

class _SpaceDemoPageState extends State<SpaceDemoPage> {
  Map<int, SpaceObject> objects = {};
  late TransformationController _controller;
  Matrix4 _transformMatrix = Matrix4.identity();
  bool _panEnabled = false;

  final List<PathObject> _paths = [];

  @override
  void initState() {
    super.initState();
    // Initialize the controller with the desired initial scale.
    _controller = TransformationController(_transformMatrix);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Interactive Drawing - $_panEnabled'),
        actions: [
          IconButton(
            icon: const Icon(Icons.online_prediction),
            onPressed: () {
              setState(() {
                _panEnabled = !_panEnabled;
              });
            },
          ),
        ],
      ),
      body: InteractiveViewer(
        transformationController: _controller,
        panEnabled: true,
        child: AnimatedBuilder(
          animation: _controller,
          builder: (BuildContext context, Widget? child) {
            return Stack(
              children: [
                CustomPaint(
                  size: MediaQuery.of(context).size * 15,
                  painter: GridPainter(transformationController: _controller),
                ),

                GestureDetector(
                  child: CustomPaint(
                    // Set a size for the canvas world.
                    size: Size(defaultWidth, defaultHeight),
                    // The painter gets the objects and the current transform matrix from the state.
                    painter: ObjectPainter(
                      objects: this._paths,
                      transform: _transformMatrix,
                    ),
                  ),
                ),
                if (_currentPath != null)
                  CustomPaint(
                    painter: ObjectPainter(
                      objects: [
                        PathObject(
                          DrawingPath(
                            path: _currentPath!,
                            paint: _currentPaint,
                          ),
                          -1,
                        ),
                      ],
                      transform: _transformMatrix,
                    ),
                  ),
              ],
            );
          },
        ),
      ),
    );
  }

  // The line currently being drawn.
  Path? _currentPath;

  // The paint object for the current line.
  // This can be customized to change color, stroke width, etc.
  final Paint _currentPaint =
      Paint()
        ..color = Colors.black
        ..strokeWidth = 4.0
        ..style = PaintingStyle.stroke
        ..strokeCap = StrokeCap.round;

  /// Converts a global screen coordinate to the local coordinate on the canvas,
  /// taking the current InteractiveViewer transformation into account.
  Offset _toLocal(Offset global) {
    // Get the inverted matrix to transform the global coordinate to the local coordinate.
    final Matrix4 inverse = _controller.value.clone()..invert();
    return MatrixUtils.transformPoint(inverse, global);
  }

  // --- Gesture Handlers ---

  void _onPanStart(DragStartDetails details) {
    // Start a new path at the gesture's local position.
    final localPosition = _toLocal(details.localPosition);
    setState(() {
      print("onPanStater");
      _currentPath = Path()..moveTo(localPosition.dx, localPosition.dy);
    });
  }

  void _onPanUpdate(DragUpdateDetails details) {
    // Extend the current path with the new point.
    if (_currentPath != null) {
      final localPosition = _toLocal(details.localPosition);
      setState(() {
        _currentPath!.lineTo(localPosition.dx, localPosition.dy);
      });
    }
  }

  void _onPanEnd(DragEndDetails details) {
    // Finalize the current path by adding it to the list of lines.
    if (_currentPath != null) {
      setState(() {
        _paths.add(
          PathObject(
            DrawingPath(path: _currentPath!, paint: _currentPaint),
            DateTime.now().millisecondsSinceEpoch,
          ),
        );
        _currentPath = null;
      });
    }
  }
}
