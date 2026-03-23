import 'package:flutter_tide_interview/data/service/foursquare_api/model/foursquare_category_response.dart';
import 'package:flutter_tide_interview/data/service/foursquare_api/model/foursquare_location_response.dart';
import 'package:flutter_tide_interview/data/service/foursquare_api/model/foursquare_photo_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'foursquare_place_response.freezed.dart';
part 'foursquare_place_response.g.dart';

@freezed
abstract class FoursquarePlaceResponse with _$FoursquarePlaceResponse {
  const factory FoursquarePlaceResponse({
    @JsonKey(name: "fsq_place_id", required: true) required String id,
    @JsonKey(name: "name", required: true) required String name,
    @JsonKey(name: "description") String? description,
    @JsonKey(name: "distance") int? distance,

    @JsonKey(name: "categories")
    @Default([])
    List<FoursquareCategoryResponse> categories,

    @JsonKey(name: "location") FoursquareLocationResponse? location,
    @JsonKey(name: "photos") @Default([]) List<FoursquarePhotoResponse> photos,
  }) = _FoursquarePlaceResponse;

  factory FoursquarePlaceResponse.fromJson(Map<String, Object?> json) =>
      _$FoursquarePlaceResponseFromJson(json);
}
