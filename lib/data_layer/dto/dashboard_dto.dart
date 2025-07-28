import 'package:freezed_annotation/freezed_annotation.dart';

part 'dashboard_dto.freezed.dart';
part 'dashboard_dto.g.dart';

@freezed
abstract class DashBoardSpaceItemDto with _$DashBoardSpaceItemDto {
  factory DashBoardSpaceItemDto({
    required String id,
    required String name,
    @Default("") String lastEdited,
  }) = _DashBoardSpaceItemDto;

  factory DashBoardSpaceItemDto.fromJson(Map<String, dynamic> json) =>
      _$DashBoardSpaceItemDtoFromJson(json);
}
