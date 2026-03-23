// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'foursquare_photo_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FoursquarePhotoResponse _$FoursquarePhotoResponseFromJson(
  Map<String, dynamic> json,
) => _FoursquarePhotoResponse(
  id: json['fsq_photo_id'] as String,
  prefix: json['prefix'] as String? ?? "",
  suffix: json['suffix'] as String? ?? "",
  width: (json['width'] as num?)?.toInt() ?? 0,
  height: (json['height'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$FoursquarePhotoResponseToJson(
  _FoursquarePhotoResponse instance,
) => <String, dynamic>{
  'fsq_photo_id': instance.id,
  'prefix': instance.prefix,
  'suffix': instance.suffix,
  'width': instance.width,
  'height': instance.height,
};
