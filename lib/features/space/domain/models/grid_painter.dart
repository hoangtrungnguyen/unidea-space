import 'package:flutter/material.dart';

class GridPainter extends CustomPainter {
  final TransformationController transformationController;
  final double gridSpacing;
  final Color gridColor;

  GridPainter({
    required this.transformationController,
    this.gridSpacing = 50.0,
    this.gridColor = Colors.grey,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final Paint paint =
        Paint()
          ..color = gridColor
          ..strokeWidth = 0.5;

    // Get the current transformation matrix from the controller
    final Matrix4 matrix = transformationController.value;
    // Extract scale and translation from the matrix
    final double scale = matrix.getMaxScaleOnAxis();
    final vectorTranslation = matrix.getTranslation();
    final Offset translation = Offset(vectorTranslation.x, vectorTranslation.y);

    // Calculate the visible area based on the viewport size and transformation
    final Rect visibleRect = Rect.fromLTWH(
      -translation.dx / scale,
      -translation.dy / scale,
      size.width / scale,
      size.height / scale,
    );

    // Calculate scaled grid spacing
    final double scaledGridSpacing = gridSpacing;

    // Calculate the start and end points for grid lines to draw
    final double startX =
        (visibleRect.left / scaledGridSpacing).floor() * scaledGridSpacing;
    final double startY =
        (visibleRect.top / scaledGridSpacing).floor() * scaledGridSpacing;
    final double endX = visibleRect.right;
    final double endY = visibleRect.bottom;

    // Draw vertical lines
    for (double x = startX; x < endX; x += scaledGridSpacing) {
      canvas.drawLine(Offset(x, startY), Offset(x, endY), paint);
    }

    // Draw horizontal lines
    for (double y = startY; y < endY; y += scaledGridSpacing) {
      canvas.drawLine(Offset(startX, y), Offset(endX, y), paint);
    }
  }

  @override
  bool shouldRepaint(covariant GridPainter oldDelegate) {
    // Repaint whenever the transformation changes
    return oldDelegate.transformationController.value !=
        transformationController.value;
  }
}
