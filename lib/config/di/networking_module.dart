import 'package:dio/dio.dart';
import 'package:flutter_tide_interview/data/repository/secrets/secrets_repository.dart';
import 'package:flutter_tide_interview/data/service/foursquare_api/foursquare_places_api.dart';
import 'package:injectable/injectable.dart';

@module
abstract class NetworkingModule {
  @lazySingleton
  FoursquarePlacesApi getFoursquareApi(
    Dio dioClient,
    SecretsRepository secretsRepository,
  ) => FoursquarePlacesApi(dioClient, baseUrl: secretsRepository.baseUrl);
}
