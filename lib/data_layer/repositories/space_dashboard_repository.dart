import 'package:ideascape/data_layer/dto/dashboard_dto.dart';
import 'package:ideascape/data_layer/remote_api_data_source.dart';

class SpaceDashboardRepository {
  final RestApiSource _restApiSource;
  //
  SpaceDashboardRepository(this._restApiSource);
  // SpaceDashboardRepository();

  Future<List<DashBoardSpaceItemDto>> getAll() async {
    final response = await _restApiSource.get('/space/all');
    print(response);
    return [];
  }
}
