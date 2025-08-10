
import 'package:freezed_annotation/freezed_annotation.dart';

part 'doc.freezed.dart';
part 'doc.g.dart';

@freezed
abstract class Doc with _$Doc {
  factory Doc({
    @Default("") String id,
    @Default("") String name,
    @Default([]) List<Task> tasks,
}) = _Doc;

  factory Doc.fromJson(Map<String, dynamic> json) =>
      _$DocFromJson(json);

}

@freezed
abstract class Task with _$Task {
factory Task({
    required String description,
    @Default(false) bool done,
  }) = _Task;

  factory Task.fromJson(Map<String, dynamic> json) =>
      _$TaskFromJson(json);
}