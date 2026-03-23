// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'foursquare_location_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FoursquareLocationResponse {

@JsonKey(name: "address") String get address;@JsonKey(name: "locality") String get locality;@JsonKey(name: "region") String get region;@JsonKey(name: "postcode") String get postcode;@JsonKey(name: "country") String get country;
/// Create a copy of FoursquareLocationResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FoursquareLocationResponseCopyWith<FoursquareLocationResponse> get copyWith => _$FoursquareLocationResponseCopyWithImpl<FoursquareLocationResponse>(this as FoursquareLocationResponse, _$identity);

  /// Serializes this FoursquareLocationResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FoursquareLocationResponse&&(identical(other.address, address) || other.address == address)&&(identical(other.locality, locality) || other.locality == locality)&&(identical(other.region, region) || other.region == region)&&(identical(other.postcode, postcode) || other.postcode == postcode)&&(identical(other.country, country) || other.country == country));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,locality,region,postcode,country);

@override
String toString() {
  return 'FoursquareLocationResponse(address: $address, locality: $locality, region: $region, postcode: $postcode, country: $country)';
}


}

/// @nodoc
abstract mixin class $FoursquareLocationResponseCopyWith<$Res>  {
  factory $FoursquareLocationResponseCopyWith(FoursquareLocationResponse value, $Res Function(FoursquareLocationResponse) _then) = _$FoursquareLocationResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "address") String address,@JsonKey(name: "locality") String locality,@JsonKey(name: "region") String region,@JsonKey(name: "postcode") String postcode,@JsonKey(name: "country") String country
});




}
/// @nodoc
class _$FoursquareLocationResponseCopyWithImpl<$Res>
    implements $FoursquareLocationResponseCopyWith<$Res> {
  _$FoursquareLocationResponseCopyWithImpl(this._self, this._then);

  final FoursquareLocationResponse _self;
  final $Res Function(FoursquareLocationResponse) _then;

/// Create a copy of FoursquareLocationResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = null,Object? locality = null,Object? region = null,Object? postcode = null,Object? country = null,}) {
  return _then(_self.copyWith(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,locality: null == locality ? _self.locality : locality // ignore: cast_nullable_to_non_nullable
as String,region: null == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as String,postcode: null == postcode ? _self.postcode : postcode // ignore: cast_nullable_to_non_nullable
as String,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FoursquareLocationResponse].
extension FoursquareLocationResponsePatterns on FoursquareLocationResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FoursquareLocationResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FoursquareLocationResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FoursquareLocationResponse value)  $default,){
final _that = this;
switch (_that) {
case _FoursquareLocationResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FoursquareLocationResponse value)?  $default,){
final _that = this;
switch (_that) {
case _FoursquareLocationResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "address")  String address, @JsonKey(name: "locality")  String locality, @JsonKey(name: "region")  String region, @JsonKey(name: "postcode")  String postcode, @JsonKey(name: "country")  String country)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FoursquareLocationResponse() when $default != null:
return $default(_that.address,_that.locality,_that.region,_that.postcode,_that.country);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "address")  String address, @JsonKey(name: "locality")  String locality, @JsonKey(name: "region")  String region, @JsonKey(name: "postcode")  String postcode, @JsonKey(name: "country")  String country)  $default,) {final _that = this;
switch (_that) {
case _FoursquareLocationResponse():
return $default(_that.address,_that.locality,_that.region,_that.postcode,_that.country);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "address")  String address, @JsonKey(name: "locality")  String locality, @JsonKey(name: "region")  String region, @JsonKey(name: "postcode")  String postcode, @JsonKey(name: "country")  String country)?  $default,) {final _that = this;
switch (_that) {
case _FoursquareLocationResponse() when $default != null:
return $default(_that.address,_that.locality,_that.region,_that.postcode,_that.country);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FoursquareLocationResponse implements FoursquareLocationResponse {
  const _FoursquareLocationResponse({@JsonKey(name: "address") this.address = "", @JsonKey(name: "locality") this.locality = "", @JsonKey(name: "region") this.region = "", @JsonKey(name: "postcode") this.postcode = "", @JsonKey(name: "country") this.country = ""});
  factory _FoursquareLocationResponse.fromJson(Map<String, dynamic> json) => _$FoursquareLocationResponseFromJson(json);

@override@JsonKey(name: "address") final  String address;
@override@JsonKey(name: "locality") final  String locality;
@override@JsonKey(name: "region") final  String region;
@override@JsonKey(name: "postcode") final  String postcode;
@override@JsonKey(name: "country") final  String country;

/// Create a copy of FoursquareLocationResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FoursquareLocationResponseCopyWith<_FoursquareLocationResponse> get copyWith => __$FoursquareLocationResponseCopyWithImpl<_FoursquareLocationResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FoursquareLocationResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FoursquareLocationResponse&&(identical(other.address, address) || other.address == address)&&(identical(other.locality, locality) || other.locality == locality)&&(identical(other.region, region) || other.region == region)&&(identical(other.postcode, postcode) || other.postcode == postcode)&&(identical(other.country, country) || other.country == country));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,locality,region,postcode,country);

@override
String toString() {
  return 'FoursquareLocationResponse(address: $address, locality: $locality, region: $region, postcode: $postcode, country: $country)';
}


}

/// @nodoc
abstract mixin class _$FoursquareLocationResponseCopyWith<$Res> implements $FoursquareLocationResponseCopyWith<$Res> {
  factory _$FoursquareLocationResponseCopyWith(_FoursquareLocationResponse value, $Res Function(_FoursquareLocationResponse) _then) = __$FoursquareLocationResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "address") String address,@JsonKey(name: "locality") String locality,@JsonKey(name: "region") String region,@JsonKey(name: "postcode") String postcode,@JsonKey(name: "country") String country
});




}
/// @nodoc
class __$FoursquareLocationResponseCopyWithImpl<$Res>
    implements _$FoursquareLocationResponseCopyWith<$Res> {
  __$FoursquareLocationResponseCopyWithImpl(this._self, this._then);

  final _FoursquareLocationResponse _self;
  final $Res Function(_FoursquareLocationResponse) _then;

/// Create a copy of FoursquareLocationResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = null,Object? locality = null,Object? region = null,Object? postcode = null,Object? country = null,}) {
  return _then(_FoursquareLocationResponse(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,locality: null == locality ? _self.locality : locality // ignore: cast_nullable_to_non_nullable
as String,region: null == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as String,postcode: null == postcode ? _self.postcode : postcode // ignore: cast_nullable_to_non_nullable
as String,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
