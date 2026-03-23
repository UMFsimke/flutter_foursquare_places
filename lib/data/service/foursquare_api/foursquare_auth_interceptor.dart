import 'package:dio/dio.dart';
import 'package:flutter_tide_interview/data/repository/secrets/secrets_repository.dart';
import 'package:injectable/injectable.dart';

@injectable
class FoursquareAuthInterceptor extends Interceptor {
  final SecretsRepository _secretsRepository;

  const FoursquareAuthInterceptor({
    required SecretsRepository secretsRepository,
  }) : _secretsRepository = secretsRepository;

  static const _apiVersionHeaderKey = "X-Places-Api-Version";
  static const _acceptKey = "accept";
  static const _authorizationKey = "authorization";

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.headers.addAll({
      _apiVersionHeaderKey: "2025-06-17",
      _acceptKey: "application/json",
      _authorizationKey: "Bearer ${_secretsRepository.foursquareAuthKey}",
    });

    super.onRequest(options, handler);
  }
}
