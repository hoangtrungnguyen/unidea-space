part of 'toolbar_bloc.dart';

@freezed
abstract class ToolbarState with _$ToolbarState {
  factory ToolbarState({SpaceTool? tool}) = _ToolbarState;
}
