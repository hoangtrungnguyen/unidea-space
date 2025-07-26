import 'package:flutter/material.dart';

import 'drawing_path.dart';

class SpacePainter extends CustomPainter {
  final List<DrawingPath> paths;

  SpacePainter(this.paths);

  @override
  void paint(Canvas canvas, Size size) {
    // Optional: Draw a background or grid
    canvas.drawRect(
      Rect.fromLTWH(0, 0, size.width, size.height),
      Paint()..color = const Color(0xFFF0F2F5),
    );

    for (var drawingPath in paths) {
      canvas.drawPath(drawingPath.path, drawingPath.paint);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true; // For simplicity, always repaint. Can be optimized.
  }
}
