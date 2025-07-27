import 'package:freezed_annotation/freezed_annotation.dart';

part 'dashboard_dto.freezed.dart';

@freezed
abstract class DashBoardSpaceItemDto with _$DashBoardSpaceItemDto {
  factory DashBoardSpaceItemDto({
    required String id,
    required String name,
    @Default("") String lastEdited,
  }) = _DashBoardSpaceItemDto;
}
