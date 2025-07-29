// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'space_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SpaceDto _$SpaceDtoFromJson(Map<String, dynamic> json) => _SpaceDto(
  id: json['id'] as String,
  name: json['name'] as String,
  lastEdited: json['lastEdited'] as String? ?? "",
  shapes:
      (json['shapes'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  lines:
      (json['lines'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
);

Map<String, dynamic> _$SpaceDtoToJson(_SpaceDto instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'lastEdited': instance.lastEdited,
  'shapes': instance.shapes,
  'lines': instance.lines,
};
