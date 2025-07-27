part of 'dashboard_page_bloc.dart';

enum DashboardPageStatus { initial, loading, success, failure }

@freezed
abstract class DashboardPageState with _$DashboardPageState {
  const factory DashboardPageState({
    @Default(DashboardPageStatus.initial) DashboardPageStatus status,
    @Default([]) List<DashboardItem> items,
    Exception? failure,
  }) = _DashboardPageState;
}

@freezed
abstract class DashboardItem with _$DashboardItem {
  const factory DashboardItem({
    required String title,
    required String lastEdited,
  }) = _DashboardItem;
}

class MockDashboardItemData {
  // If you need more variety or specific scenarios:
  static List<DashboardItem> get itemsWithOldDates => [
    DashboardItem(
      title: "Archived Document A",
      lastEdited: DateTime(2022, 5, 15).toString(),
    ),
    DashboardItem(
      title: "Old Project Plan",
      lastEdited: DateTime(2021, 1, 20).toString(),
    ),
  ];
}
