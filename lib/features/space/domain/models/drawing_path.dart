import 'dart:ui';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'drawing_path.freezed.dart';

@freezed
abstract class DrawingPath with _$DrawingPath {
  factory DrawingPath({required Path path, required Paint paint}) =
      _DrawingPath;
}
