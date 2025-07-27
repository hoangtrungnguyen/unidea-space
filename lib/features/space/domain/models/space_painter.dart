import 'package:flutter/material.dart';

import 'objects/space_object.dart';

class SpacePainter extends CustomPainter {
  final List<SpaceObject> objects;

  SpacePainter(this.objects);

  @override
  void paint(Canvas canvas, Size size) {
    // Draw background
    canvas.drawRect(
      Rect.fromLTWH(0, 0, size.width, size.height),
      Paint()..color = const Color(0xFFF0F2F5),
    );

    // Draw all objects
    for (final object in objects) {
      if (object is PathObject) {
        canvas.drawPath(object.drawingPath.path, object.drawingPath.paint);
      } else if (object is ShapeObject) {
        _drawShape(canvas, object);
      }
    }
  }

  void _drawShape(Canvas canvas, ShapeObject shape) {
    switch (shape.type) {
      case ShapeType.rectangle:
        canvas.drawRect(shape.rect, shape.paint);
        break;
      case ShapeType.oval:
        canvas.drawOval(shape.rect, shape.paint);
        break;
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
