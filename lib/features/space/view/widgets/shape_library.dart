import 'package:flutter/material.dart';

import '../../domain/models/objects/space_object.dart';

class ShapeLibrary extends StatelessWidget {
  final ValueChanged<ShapeType> onShapeSelected;

  const ShapeLibrary({super.key, required this.onShapeSelected});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Basic Shapes',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            const Divider(),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                _buildShapeButton(
                  context,
                  ShapeType.rectangle,
                  Icons.crop_square,
                ),
                _buildShapeButton(
                  context,
                  ShapeType.oval,
                  Icons.circle_outlined,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildShapeButton(
    BuildContext context,
    ShapeType type,
    IconData icon,
  ) {
    return IconButton(
      icon: Icon(icon),
      onPressed: () => onShapeSelected(type),
      tooltip: type.name,
    );
  }
}
