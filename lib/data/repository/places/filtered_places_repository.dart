import 'package:flutter_tide_interview/domain/model/place.dart';
import 'package:flutter_tide_interview/utils/result.dart';

abstract interface class FilteredPlacesRepository {
  Future<Result<List<Place>>> fetchPlaces({String? query, int? page});
}
