import 'package:flutter/material.dart';

import 'objects/space_object.dart';

class ObjectPainter extends CustomPainter {
  final List<SpaceObject> objects;
  final Matrix4 transform;

  ObjectPainter({required this.objects, required this.transform});

  final textPainter = TextPainter(
    textDirection: TextDirection.ltr, // This is required!
  );

  @override
  void paint(Canvas canvas, Size size) {
    // *** PERFORMANCE OPTIMIZATION: VIEW CULLING ***
    // This is the most important optimization for managing many objects.
    // Instead of drawing all 10,000 objects, we first calculate which
    // part of the canvas is currently visible on the screen.

    final visibleRect = _calculateVisibleRect(canvas, size);
    //
    // // Then, we only loop through and draw the objects that are inside
    // // or intersecting with that visible rectangle.
    // // In a real-world app with millions of objects, you would use a
    // // spatial partitioning data structure (like a Quadtree) to get this
    // // list of visible objects in O(log n) time, instead of iterating.
    final visibleObjects = objects.where(
      (obj) => obj.rect.overlaps(visibleRect),
    );
    // final visibleObjects = objects;

    for (final object in visibleObjects.whereType<ShapeObject>()) {
      canvas.drawRect(object.rect, object.paint);
      // if (object.text.isNotEmpty) {
      final textSpan = TextSpan(
        text: object.text + object.zIndex.toString(),
        style: TextStyle(color: Colors.black, fontSize: 14),
      );
      //
      textPainter.text = textSpan;
      //
      // // Calculate the text's size and layout.
      textPainter.layout(minWidth: 0, maxWidth: object.rect.width);
      //
      // // Center the text inside the rectangle.
      final offset = Offset(
        object.rect.left + (object.rect.width - textPainter.width) / 2,
        object.rect.top + (object.rect.height - textPainter.height) / 2,
      );

      // Paint the text onto the canvas.
      textPainter.paint(canvas, offset);
      // }
    }

    for (final object in visibleObjects.whereType<PathObject>()) {
      canvas.drawPath(object.path, object.paint);
    }

    // Optional: Draw a border around the visible area for debugging.
    final debugPaint =
        Paint()
          ..color = Colors.red
          ..strokeWidth = 2.0
          ..style = PaintingStyle.stroke;
    canvas.drawRect(visibleRect, debugPaint);
  }

  Rect _calculateVisibleRect(Canvas canvas, Size size) {
    final invertedMatrix = Matrix4.inverted(transform);
    // Get the top-left corner of the screen in canvas coordinates.
    final topLeft = MatrixUtils.transformPoint(invertedMatrix, Offset.zero);
    // Get the bottom-right corner of the screen in canvas coordinates.
    final bottomRight = MatrixUtils.transformPoint(
      invertedMatrix,
      size.bottomRight(Offset.zero),
    );

    // Create a rectangle representing the visible area.
    // Add a small buffer to prevent objects from popping in/out at the edges.
    return Rect.fromPoints(topLeft, bottomRight).inflate(200.0);
  }

  @override
  bool shouldRepaint(covariant ObjectPainter oldDelegate) {
    // The painter should only repaint if the objects themselves have changed
    // or if the view transform (pan/zoom) has changed.
    return oldDelegate.objects != objects || oldDelegate.transform != transform;
  }
}
