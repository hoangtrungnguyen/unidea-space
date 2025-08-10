// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'doc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Doc _$DocFromJson(Map<String, dynamic> json) => _Doc(
  id: json['id'] as String? ?? "",
  name: json['name'] as String? ?? "",
  tasks:
      (json['tasks'] as List<dynamic>?)
          ?.map((e) => Task.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$DocToJson(_Doc instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'tasks': instance.tasks,
};

_Task _$TaskFromJson(Map<String, dynamic> json) => _Task(
  description: json['description'] as String,
  done: json['done'] as bool? ?? false,
);

Map<String, dynamic> _$TaskToJson(_Task instance) => <String, dynamic>{
  'description': instance.description,
  'done': instance.done,
};
