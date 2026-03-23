import 'package:dio/dio.dart';
import 'package:flutter_tide_interview/data/service/foursquare_api/model/foursquare_place_response.dart';
import 'package:flutter_tide_interview/data/service/foursquare_api/model/foursquare_resuts_array_response.dart';
import 'package:retrofit/retrofit.dart';

part 'foursquare_places_api.g.dart';

@RestApi(baseUrl: '')
abstract class FoursquarePlacesApi {
  factory FoursquarePlacesApi(Dio client, {String baseUrl}) =
      _FoursquarePlacesApi;

  @GET("/places/search")
  Future<FoursquareResultsArrayResponse<FoursquarePlaceResponse>> getPlaces({
    @Query("query") String? query,
    @Query("limit") int? limit,
  });
}
