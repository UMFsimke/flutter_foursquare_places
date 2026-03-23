// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'foursquare_place_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FoursquarePlaceResponse _$FoursquarePlaceResponseFromJson(
  Map<String, dynamic> json,
) {
  $checkKeys(json, requiredKeys: const ['fsq_place_id', 'name']);
  return _FoursquarePlaceResponse(
    id: json['fsq_place_id'] as String,
    name: json['name'] as String,
    description: json['description'] as String?,
    distance: (json['distance'] as num?)?.toInt(),
    categories:
        (json['categories'] as List<dynamic>?)
            ?.map(
              (e) => FoursquareCategoryResponse.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList() ??
        const [],
    location: json['location'] == null
        ? null
        : FoursquareLocationResponse.fromJson(
            json['location'] as Map<String, dynamic>,
          ),
    photos:
        (json['photos'] as List<dynamic>?)
            ?.map(
              (e) =>
                  FoursquarePhotoResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList() ??
        const [],
  );
}

Map<String, dynamic> _$FoursquarePlaceResponseToJson(
  _FoursquarePlaceResponse instance,
) => <String, dynamic>{
  'fsq_place_id': instance.id,
  'name': instance.name,
  'description': instance.description,
  'distance': instance.distance,
  'categories': instance.categories,
  'location': instance.location,
  'photos': instance.photos,
};
