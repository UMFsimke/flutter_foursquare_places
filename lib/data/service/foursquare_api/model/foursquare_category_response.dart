import 'package:freezed_annotation/freezed_annotation.dart';

part 'foursquare_category_response.freezed.dart';
part 'foursquare_category_response.g.dart';

@freezed
abstract class FoursquareCategoryResponse with _$FoursquareCategoryResponse {
  const factory FoursquareCategoryResponse({
    @JsonKey(name: "fsq_category_id", required: true) required String id,
    @JsonKey(name: "name", required: true) required String name,
  }) = _FoursquareCategoryResponse;

  factory FoursquareCategoryResponse.fromJson(Map<String, Object?> json) =>
      _$FoursquareCategoryResponseFromJson(json);
}
