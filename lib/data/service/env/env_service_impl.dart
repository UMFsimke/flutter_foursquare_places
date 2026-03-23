import 'package:flutter_tide_interview/data/service/env/env_service.dart';
import 'package:injectable/injectable.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

@LazySingleton(as: EnvService)
final class EnvServiceImpl implements EnvService {
  static const String _envFileName = ".env";
  static const String _baseUrlEnvKey = "BASE_URL";
  static const String _foursquareAuthKey = "FOURSQUARE_API_KEY";

  final DotEnv _dotEnv;

  EnvServiceImpl({required DotEnv dotEnv}) : _dotEnv = dotEnv;

  @override
  Future<void> init() {
    return _dotEnv.load(fileName: _envFileName);
  }

  @override
  String get baseUrl => _dotEnv.get(_baseUrlEnvKey);

  @override
  String get foursquareAuthKey => _dotEnv.get(_foursquareAuthKey);
}
