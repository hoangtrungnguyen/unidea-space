import 'package:freezed_annotation/freezed_annotation.dart';

part 'space_dto.freezed.dart';
part 'space_dto.g.dart';

@freezed
abstract class SpaceDto with _$SpaceDto {
  factory SpaceDto({
    required String id,
    required String name,
    @Default("") String lastEdited,
    @Default([]) List<String> shapes,
    @Default([]) List<String> lines,
  }) = _SpaceDto;

  factory SpaceDto.fromJson(Map<String, dynamic> json) =>
      _$SpaceDtoFromJson(json);
}
