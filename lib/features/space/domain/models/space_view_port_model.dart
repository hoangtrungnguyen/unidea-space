import 'package:freezed_annotation/freezed_annotation.dart';

part 'space_view_port_model.freezed.dart';
part 'space_view_port_model.g.dart';

@freezed
abstract class SpaceViewPortModel with _$SpaceViewPortModel {
  factory SpaceViewPortModel({required int id}) = _SpaceViewPortModel;

  factory SpaceViewPortModel.fromJson(Map<String, dynamic> json) =>
      _$SpaceViewPortModelFromJson(json);
}
