part of 'dashboard_page_bloc.dart';

enum DashboardPageStatus { initial, loading, success, failure }

@freezed
abstract class DashboardPageState with _$DashboardPageState {
  const factory DashboardPageState({
    @Default(DashboardPageStatus.initial) DashboardPageStatus status,
    Exception? failure,
  }) = _DashboardPageState;
}
