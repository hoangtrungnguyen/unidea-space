import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ideascape/aliases.dart';
import 'package:ideascape/data_layer/repositories/space_view_repository.dart';
import 'package:ideascape/domain/failure.dart';
import 'package:ideascape/features/space/domain/models/objects/space_object.dart';
import 'package:ideascape/features/space/view/constant.dart';
import 'package:ideascape/utils/transform.dart';

part 'space_page_bloc.freezed.dart';
part 'space_page_event.dart';
part 'space_page_state.dart';

// A unique ID generator for our objects to simplify finding them.
int _uniqueIdCounter = 0;

int get nextUniqueId => _uniqueIdCounter++;

class SpacePageBloc extends Bloc<SpacePageEvent, SpacePageState> {
  final SpaceViewRepository _spaceViewRepository = getIt();
  final String id;

  SpacePageBloc(this.id)
    : super(
        SpacePageState.initialize(
          data: SpacePageData(transformMatrix: Matrix4.identity()),
        ),
      ) {
    on<_Initialized>(_onInitialize);

    on<_ObjectDragged>((event, emit) {});

    on<_SpaceTransformUpdated>(
      _onSpaceTransformUpdated,
      transformer: customDebounce(const Duration(milliseconds: 10)),
    );
  }

  void _onSpaceTransformUpdated(
    _SpaceTransformUpdated event,
    Emitter<SpacePageState> emit,
  ) {
    talker.info(event.matrix.toString());

    emit(
      state.copyWith(data: state.data.copyWith(transformMatrix: event.matrix)),
    );
  }

  Future _onInitialize(_Initialized event, Emitter<SpacePageState> emit) async {
    try {
      emit(SpacePageState.loading(data: state.data));
      final data = await _spaceViewRepository.findById(id);
      final random = Random();
      final Map<int, ShapeObject> generatedObjects = {};
      const int objectCount = 10000; // Let's manage 10,000 objects!
      const double worldSize = defaultWidth;
      for (int i = 0; i < objectCount; i++) {
        final id = nextUniqueId;
        final paint =
            Paint()
              ..color = Color.fromRGBO(
                random.nextInt(255),
                random.nextInt(255),
                random.nextInt(255),
                1,
              )
              ..style = PaintingStyle.fill;

        generatedObjects[id] = ShapeObject(
          id: id,
          paint: paint,
          rect: Rect.fromLTWH(
            random.nextDouble() * worldSize,
            random.nextDouble() * worldSize,
            50 + random.nextDouble() * 50,
            50 + random.nextDouble() * 50,
          ),
          type: ShapeType.rectangle,
        );
      }

      emit(
        SpacePageState.success(
          data: SpacePageData(
            title: data?.name ?? '',
            transformMatrix: event.transformMatrix,
            objects: generatedObjects,
          ),
        ),
      );
    } on Exception catch (e) {
      emit(
        SpacePageStateFailure(
          data: SpacePageData(transformMatrix: Matrix4.identity()),
          failure: Failure(message: e.toString()),
        ),
      );
    }
  }

  Matrix4 _centerView() {
    // Calculate the offset to center the child in the viewport.
    final double xOffset = defaultWidth / 2;
    final double yOffset = defaultHeight / 2;

    // Create a matrix that translates the view to the center.
    final Matrix4 matrix = Matrix4.identity()..translate(xOffset, yOffset);

    return matrix;
  }
}
