import 'package:cargo/src/feachers/search_page/data/services/sity_api_service.dart';
import 'sity_models.dart';

class SityRepository {
  final SityApiService _sityApiProvider = SityApiService();
  Future<List<SityModel>> getAllSities() => _sityApiProvider.getSity();
}
