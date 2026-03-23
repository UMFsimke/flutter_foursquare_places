// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'foursquare_location_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FoursquareLocationResponse _$FoursquareLocationResponseFromJson(
  Map<String, dynamic> json,
) => _FoursquareLocationResponse(
  address: json['address'] as String? ?? "",
  locality: json['locality'] as String? ?? "",
  region: json['region'] as String? ?? "",
  postcode: json['postcode'] as String? ?? "",
  country: json['country'] as String? ?? "",
);

Map<String, dynamic> _$FoursquareLocationResponseToJson(
  _FoursquareLocationResponse instance,
) => <String, dynamic>{
  'address': instance.address,
  'locality': instance.locality,
  'region': instance.region,
  'postcode': instance.postcode,
  'country': instance.country,
};
