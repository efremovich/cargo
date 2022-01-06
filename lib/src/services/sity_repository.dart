import 'package:cargo/src/models/sity/sity.dart';
import 'package:cargo/src/services/sity_api_provider.dart';

class SityRepository {
  SityProvider _sityProvider = SityProvider();
  Future<List<Sity>> getAllSities() => _sityProvider.getSity();
}
