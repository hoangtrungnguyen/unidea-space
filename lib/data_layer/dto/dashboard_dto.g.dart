// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DashBoardSpaceItemDto _$DashBoardSpaceItemDtoFromJson(
  Map<String, dynamic> json,
) => _DashBoardSpaceItemDto(
  id: json['id'] as String,
  name: json['name'] as String,
  lastEdited: json['lastEdited'] as String? ?? "",
);

Map<String, dynamic> _$DashBoardSpaceItemDtoToJson(
  _DashBoardSpaceItemDto instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'lastEdited': instance.lastEdited,
};
