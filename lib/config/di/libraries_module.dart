import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_tide_interview/data/repository/secrets/secrets_repository.dart';
import 'package:flutter_tide_interview/data/service/foursquare_api/foursquare_auth_interceptor.dart';
import 'package:injectable/injectable.dart';

@module
abstract class LibrariesModule {
  @injectable
  DotEnv get dotEnvVariable => dotenv;

  @injectable
  Dio getDioClient(SecretsRepository secretsRepository) => Dio()
    ..interceptors.add(
      FoursquareAuthInterceptor(secretsRepository: secretsRepository),
    )
    ..options.sendTimeout = Duration(seconds: 10)
    ..options.connectTimeout = Duration(seconds: 10)
    ..options.receiveTimeout = Duration(seconds: 10);
}
