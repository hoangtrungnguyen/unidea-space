import 'package:flutter/material.dart';

enum SpaceTool { pen, shape, text, eraser, pan }

class ToolBar extends StatelessWidget {
  final SpaceTool selectedTool;
  final ValueChanged<SpaceTool> onToolSelected;

  const ToolBar({
    super.key,
    required this.selectedTool,
    required this.onToolSelected,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4.0,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0)),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            _buildToolButton(context, SpaceTool.pen, Icons.draw_outlined),
            _buildToolButton(context, SpaceTool.shape, Icons.category_outlined),
            _buildToolButton(
              context,
              SpaceTool.text,
              Icons.text_fields_outlined,
            ),
            _buildToolButton(
              context,
              SpaceTool.eraser,
              Icons.cleaning_services_outlined,
            ),
            const Divider(height: 16, indent: 8, endIndent: 8),
            _buildToolButton(context, SpaceTool.pan, Icons.pan_tool_outlined),
          ],
        ),
      ),
    );
  }

  Widget _buildToolButton(BuildContext context, SpaceTool tool, IconData icon) {
    final isSelected = selectedTool == tool;
    return IconButton(
      icon: Icon(
        icon,
        color: isSelected ? Theme.of(context).primaryColor : Colors.grey[700],
      ),
      onPressed: () => onToolSelected(tool),
      tooltip: tool.name.toUpperCase(),
      style: ButtonStyle(
        backgroundColor: WidgetStateProperty.all(
          isSelected
              ? Theme.of(context).primaryColor.withOpacity(0.15)
              : Colors.transparent,
        ),
      ),
    );
  }
}
