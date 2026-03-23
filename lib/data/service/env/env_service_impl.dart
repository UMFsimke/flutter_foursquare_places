import 'package:flutter_tide_interview/data/service/env/env_service.dart';
import 'package:injectable/injectable.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

@LazySingleton(as: EnvService)
final class EnvServiceImpl implements EnvService {
  static const String _baseUrl = "BASE_URL";

  final DotEnv _dotEnv;

  EnvServiceImpl({required DotEnv dotEnv}) : _dotEnv = dotEnv;

  @override
  Future<void> init() {
    return _dotEnv.load(fileName: ".env");
  }

  @override
  String get baseUrl => _dotEnv.get(_baseUrl);
}
