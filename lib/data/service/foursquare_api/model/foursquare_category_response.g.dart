// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'foursquare_category_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FoursquareCategoryResponse _$FoursquareCategoryResponseFromJson(
  Map<String, dynamic> json,
) {
  $checkKeys(json, requiredKeys: const ['fsq_category_id', 'name']);
  return _FoursquareCategoryResponse(
    id: json['fsq_category_id'] as String,
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$FoursquareCategoryResponseToJson(
  _FoursquareCategoryResponse instance,
) => <String, dynamic>{'fsq_category_id': instance.id, 'name': instance.name};
