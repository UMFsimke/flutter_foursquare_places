import 'dart:async';

import 'package:flutter_tide_interview/data/repository/core/base_repository_mixin.dart';
import 'package:flutter_tide_interview/data/repository/places/filtered_places_repository.dart';
import 'package:flutter_tide_interview/data/service/foursquare_api/foursquare_places_api.dart';
import 'package:flutter_tide_interview/domain/model/place.dart';
import 'package:flutter_tide_interview/utils/result.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: FilteredPlacesRepository)
class FilteredPlacesRepositoryImpl
    with BaseRepositoryMixin
    implements FilteredPlacesRepository {
  static const _placesPageSize = 50;

  final FoursquarePlacesApi _placesApi;

  FilteredPlacesRepositoryImpl({required FoursquarePlacesApi placesApi})
    : _placesApi = placesApi;

  @override
  Future<Result<List<Place>>> fetchPlaces({String? query, int? page}) {
    return performApiCall(() async {
      final response = await _placesApi.getPlaces(
        query: query,
        limit: _placesPageSize,
      );

      final places = response.results.map(Place.fromApiResponse).toList();
      return Future.value(places);
    });
  }
}
