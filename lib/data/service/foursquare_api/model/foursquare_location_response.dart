import 'package:freezed_annotation/freezed_annotation.dart';

part 'foursquare_location_response.freezed.dart';
part 'foursquare_location_response.g.dart';

@freezed
abstract class FoursquareLocationResponse with _$FoursquareLocationResponse {
  const factory FoursquareLocationResponse({
    @JsonKey(name: "address") @Default("") String address,
    @JsonKey(name: "locality") @Default("") String locality,
    @JsonKey(name: "region") @Default("") String region,
    @JsonKey(name: "postcode") @Default("") String postcode,
    @JsonKey(name: "country") @Default("") String country,
  }) = _FoursquareLocationResponse;

  factory FoursquareLocationResponse.fromJson(Map<String, Object?> json) =>
      _$FoursquareLocationResponseFromJson(json);
}
