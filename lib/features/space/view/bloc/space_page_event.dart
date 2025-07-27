part of 'space_page_bloc.dart';

@freezed
class SpacePageEvent with _$SpacePageEvent {
  const factory SpacePageEvent.initialize(Matrix4 transformMatrix) =
      _Initialized;

  const factory SpacePageEvent.objectDragged({
    required int objectId,
    required Offset delta,
  }) = _ObjectDragged;

  const factory SpacePageEvent.spaceTransformUpdated(Matrix4 matrix) =
      _SpaceTransformUpdated;

  const factory SpacePageEvent.addObject(int objectId) = _AddObject;
}
