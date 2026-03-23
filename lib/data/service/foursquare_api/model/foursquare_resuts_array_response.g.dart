// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'foursquare_resuts_array_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FoursquareResultsArrayResponse<T> _$FoursquareResultsArrayResponseFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) {
  $checkKeys(json, requiredKeys: const ['results']);
  return _FoursquareResultsArrayResponse<T>(
    results: (json['results'] as List<dynamic>).map(fromJsonT).toList(),
  );
}

Map<String, dynamic> _$FoursquareResultsArrayResponseToJson<T>(
  _FoursquareResultsArrayResponse<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{'results': instance.results.map(toJsonT).toList()};
