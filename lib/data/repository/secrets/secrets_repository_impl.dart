import 'package:flutter_tide_interview/data/repository/secrets/secrets_repository.dart';
import 'package:flutter_tide_interview/data/service/env/env_service.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: SecretsRepository)
final class SecretsRepositoryImpl implements SecretsRepository {
  final EnvService _envService;

  SecretsRepositoryImpl({required EnvService envService})
    : _envService = envService;

  @override
  String get baseUrl => _envService.baseUrl;

  @override
  String get foursquareAuthKey => _envService.foursquareAuthKey;
}
