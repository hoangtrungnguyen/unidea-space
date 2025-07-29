part of 'space_page_bloc.dart';

@freezed
abstract class SpacePageState with _$SpacePageState {
  factory SpacePageState.initialize({required SpacePageData data}) =
      SpacePageStateInitialize;

  factory SpacePageState.loading({required SpacePageData data}) =
      SpacePageStateLoading;

  factory SpacePageState.success({required SpacePageData data}) =
      SpacePageStateSuccess;

  factory SpacePageState.failure({
    required SpacePageData data,
    required Exception failure,
  }) = SpacePageStateFailure;
}

@freezed
abstract class SpacePageData with _$SpacePageData {
  const factory SpacePageData({
    @Default("") String title,
    @Default({}) Map<int, SpaceObject> objects,
    required Matrix4 transformMatrix,
    int? selectedObjectId,
  }) = _SpacePageData;
}
