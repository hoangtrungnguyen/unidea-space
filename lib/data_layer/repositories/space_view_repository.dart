import 'package:ideascape/data_layer/remote_api_data_source.dart';

import '../dto/space_dto.dart';

class SpaceViewRepository {
  final RestApiSource _restApiSource;

  SpaceViewRepository(this._restApiSource);

  Future<SpaceDto?> findById(String id) async {
    return SpaceDto(id: 'sdfs', name: "Test");
    final response = await _restApiSource.get("/space/${id}");
    if (response.data != null) {
      return SpaceDto.fromJson(response.data as Map<String, dynamic>);
    } else {
      return null;
    }
  }
}
