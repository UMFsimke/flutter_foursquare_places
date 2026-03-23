import 'package:freezed_annotation/freezed_annotation.dart';

part 'foursquare_photo_response.freezed.dart';
part 'foursquare_photo_response.g.dart';

@freezed
abstract class FoursquarePhotoResponse with _$FoursquarePhotoResponse {
  const factory FoursquarePhotoResponse({
    @JsonKey(name: "fsq_photo_id") required String id,
    @JsonKey(name: "prefix") @Default("") String prefix,
    @JsonKey(name: "suffix") @Default("") String suffix,
    @JsonKey(name: "width") @Default(0) int width,
    @JsonKey(name: "height") @Default(0) int height,
  }) = _FoursquarePhotoResponse;

  factory FoursquarePhotoResponse.fromJson(Map<String, Object?> json) =>
      _$FoursquarePhotoResponseFromJson(json);
}
