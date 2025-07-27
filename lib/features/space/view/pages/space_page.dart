import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ideascape/features/space/domain/models/object_painter.dart';
import 'package:ideascape/features/space/domain/models/objects/space_object.dart';
import 'package:ideascape/features/space/view/bloc/space_page_bloc.dart';
import 'package:ideascape/features/space/view/bloc/toolbar/toolbar_bloc.dart';
import 'package:ideascape/features/space/view/widgets/toolbar.dart';

import '../constant.dart';

class IdeaScape extends StatelessWidget {
  static const String routePath = '/canvas-space';
  static const String routeName = 'Space';

  const IdeaScape({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => SpacePageBloc()),
        BlocProvider(create: (context) => ToolbarBloc()),
      ],
      child: SpacePage(),
    );
  }
}

class SpacePage extends StatefulWidget {
  const SpacePage({super.key});

  @override
  State<SpacePage> createState() => _SpacePageState();
}

class _SpacePageState extends State<SpacePage> {
  late TransformationController _controller;
  final double _initialScale =
      3.0; // Set your initial scale factor here (e.g., 2.0 for 2x zoom)

  @override
  void initState() {
    super.initState();
    // Initialize the controller with the desired initial scale.
    _controller = TransformationController(
      Matrix4.identity()..scale(_initialScale),
    );

    WidgetsBinding.instance.addPostFrameCallback((_) {
      context.read<SpacePageBloc>().add(
        SpacePageEvent.initialize(_controller.value),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: const Text("Collaboration Space"),
        actions: [
          IconButton(icon: const Icon(Icons.undo), onPressed: () {}),
          IconButton(icon: const Icon(Icons.share), onPressed: () {}),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: CircleAvatar(child: Icon(Icons.person)),
          ),
        ],
      ),
      body: BlocConsumer<SpacePageBloc, SpacePageState>(
        builder: (context, state) {
          if (state.status == SpacePageStatus.loading) {
            return const Center(child: CircularProgressIndicator());
          }
          if (state.status == SpacePageStatus.failure) {
            return const Center(child: Text("Error"));
          }

          return Stack(
            children: [
              // The main interactive canvas area
              GestureDetector(
                child: Stack(
                  children: [
                    InteractiveViewer(
                      transformationController: _controller,
                      boundaryMargin: const EdgeInsets.all(double.infinity),
                      // panEnabled: _selectedTool == SpaceTool.pan,
                      minScale: 1,
                      maxScale: 100.0,
                      child: AnimatedBuilder(
                        animation: _controller,
                        builder: (BuildContext context, Widget? child) {
                          return Stack(
                            children: [
                              CustomPaint(
                                // Set a size for the canvas world.
                                size: Size(defaultWidth, defaultHeight),
                                // The painter gets the objects and the current transform matrix from the state.
                                painter: ObjectPainter(
                                  objects:
                                      state.objects.values
                                          .whereType<ShapeObject>()
                                          .toList(),
                                  transform: state.transformMatrix,
                                ),
                              ),
                            ],
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),

              // Left-side main toolbar
              Positioned(top: 16, left: 16, child: ToolBar()),
            ],
          );
        },
        listenWhen: (p, c) {
          return p.transformMatrix != c.transformMatrix;
        },
        listener: (BuildContext context, SpacePageState state) {
          _controller.value = state.transformMatrix;
        },
      ),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _onPanStart(DragStartDetails details) {}

  void _onHorizontalDragStart(DragStartDetails details) {}
}
