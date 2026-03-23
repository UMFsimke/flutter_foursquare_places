import 'package:freezed_annotation/freezed_annotation.dart';

part 'foursquare_resuts_array_response.freezed.dart';
part 'foursquare_resuts_array_response.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class FoursquareResultsArrayResponse<T>
    with _$FoursquareResultsArrayResponse<T> {
  const factory FoursquareResultsArrayResponse({
    @JsonKey(name: "results", required: true) required List<T> results,
  }) = _FoursquareResultsArrayResponse;

  factory FoursquareResultsArrayResponse.fromJson(
    Map<String, Object?> json,
    T Function(Object?) fromJsonT,
  ) => _$FoursquareResultsArrayResponseFromJson(json, fromJsonT);
}
