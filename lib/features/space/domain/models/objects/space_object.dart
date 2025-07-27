import 'dart:ui';

import '../drawing_path.dart';

enum ShapeType { rectangle, oval }

abstract class SpaceObject {
  final int id;

  const SpaceObject(this.id);
}

// Represents a freehand drawing.
class PathObject extends SpaceObject {
  final DrawingPath drawingPath;

  const PathObject(this.drawingPath, super.id);
}

// Represents a geometric shape.
class ShapeObject extends SpaceObject {
  final ShapeType type;
  final Rect rect;
  final Paint paint;

  const ShapeObject({
    required this.type,
    required this.rect,
    required this.paint,
    required int id,
  }) : super(id);
}
