part of 'canvas_page_bloc.dart';

enum CanvasPageStatus { initial, loading, success, failure }

@freezed
abstract class CanvasPageState with _$CanvasPageState {
  const factory CanvasPageState({
    @Default(CanvasPageStatus.initial) CanvasPageStatus status,
    Exception? failure,
  }) = _CanvasPageState;
}
