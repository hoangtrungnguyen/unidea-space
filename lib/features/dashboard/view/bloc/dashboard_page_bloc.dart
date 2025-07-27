import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ideascape/data_layer/repositories/space_dashboard_repository.dart';

part 'dashboard_page_bloc.freezed.dart';
part 'dashboard_page_event.dart';
part 'dashboard_page_state.dart';

class DashboardPageBloc extends Bloc<DashboardPageEvent, DashboardPageState> {
  final SpaceDashboardRepository _dashboardRepository;

  DashboardPageBloc(this._dashboardRepository) : super(DashboardPageState()) {
    on<_Initialized>(_onInitialized);
  }

  FutureOr<void> _onInitialized(
    _Initialized event,
    Emitter<DashboardPageState> emit,
  ) async {
    final data = await _dashboardRepository.getAll();
    final items =
        data.map((e) {
            return DashboardItem(title: e.name, lastEdited: e.lastEdited);
          }).toList()
          ..addAll(MockDashboardItemData.itemsWithOldDates);

    emit(state.copyWith(items: items));
  }
}
