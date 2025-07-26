part of 'space_page_bloc.dart';

enum SpacePageStatus { initial, loading, success, failure }

@freezed
abstract class SpacePageState with _$SpacePageState {
  const factory SpacePageState({
    @Default(SpacePageStatus.initial) SpacePageStatus status,
    Exception? failure,
  }) = _SpacePageState;
}
