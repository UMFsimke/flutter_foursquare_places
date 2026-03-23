import 'package:freezed_annotation/freezed_annotation.dart';

part 'foursquare_api_error.freezed.dart';
part 'foursquare_api_error.g.dart';

@freezed
abstract class FoursquareApiError with _$FoursquareApiError {
  const factory FoursquareApiError({
    @JsonKey(name: "message") String? message,
  }) = _FoursquareApiError;

  factory FoursquareApiError.fromJson(Map<String, Object?> json) =>
      _$FoursquareApiErrorFromJson(json);
}
