part of 'toolbar_bloc.dart';

@freezed
sealed class ToolbarEvent with _$ToolbarEvent {
  const factory ToolbarEvent.selected(SpaceTool tool) = _Selected;
}
