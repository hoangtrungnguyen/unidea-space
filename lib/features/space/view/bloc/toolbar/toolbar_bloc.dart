import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ideascape/features/space/domain/models/space_tools.dart';

part 'toolbar_bloc.freezed.dart';
part 'toolbar_event.dart';
part 'toolbar_state.dart';

class ToolbarBloc extends Bloc<ToolbarEvent, ToolbarState> {
  ToolbarBloc() : super(ToolbarState()) {
    on<_Selected>(_onSelected);
  }

  FutureOr<void> _onSelected(_Selected event, Emitter<ToolbarState> emit) {
    emit(state.copyWith(tool: event.tool));
  }
}
