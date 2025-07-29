import 'dart:ui';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'space_object.freezed.dart';

enum ShapeType { rectangle, oval }

abstract class SpaceObject {
  int get id;

  int get zIndex => 0;

  Rect get rect;
}

// Represents a freehand drawing.
@freezed
abstract class PathObject extends SpaceObject with _$PathObject {
  factory PathObject({
    required Path path,
    required Paint paint,
    required int id,
    @Default(0) int zIndex,
  }) = _PathObject;

  PathObject._() : super();

  @override
  Rect get rect => path.getBounds();
}

@freezed
abstract class ShapeObject extends SpaceObject with _$ShapeObject {
  factory ShapeObject({
    required ShapeType type,
    required Rect rect,
    required Paint paint,
    required int id,
    @Default(0) int zIndex,
  }) = _ShapeObject;

  ShapeObject._();
}

// abstract class TextObject extends SpaceObject{
//   const factory TextObject({
//
// }) = _TextObject;
// }
//
