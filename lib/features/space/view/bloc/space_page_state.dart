part of 'space_page_bloc.dart';

enum SpacePageStatus { initial, loading, success, failure }

@freezed
abstract class SpacePageState with _$SpacePageState {
  const factory SpacePageState({
    @Default(SpacePageStatus.initial) SpacePageStatus status,
    @Default({}) Map<int, SpaceObject> objects,

    required Matrix4 transformMatrix,
    int? selectedObjectId,
    Exception? failure,
  }) = _SpacePageState;

  factory SpacePageState.initialize() {
    return SpacePageState(transformMatrix: Matrix4.identity());
  }
}
