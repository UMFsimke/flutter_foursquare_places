// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'foursquare_photo_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FoursquarePhotoResponse {

@JsonKey(name: "fsq_photo_id") String get id;@JsonKey(name: "prefix") String get prefix;@JsonKey(name: "suffix") String get suffix;@JsonKey(name: "width") int get width;@JsonKey(name: "height") int get height;
/// Create a copy of FoursquarePhotoResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FoursquarePhotoResponseCopyWith<FoursquarePhotoResponse> get copyWith => _$FoursquarePhotoResponseCopyWithImpl<FoursquarePhotoResponse>(this as FoursquarePhotoResponse, _$identity);

  /// Serializes this FoursquarePhotoResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FoursquarePhotoResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.prefix, prefix) || other.prefix == prefix)&&(identical(other.suffix, suffix) || other.suffix == suffix)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,prefix,suffix,width,height);

@override
String toString() {
  return 'FoursquarePhotoResponse(id: $id, prefix: $prefix, suffix: $suffix, width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class $FoursquarePhotoResponseCopyWith<$Res>  {
  factory $FoursquarePhotoResponseCopyWith(FoursquarePhotoResponse value, $Res Function(FoursquarePhotoResponse) _then) = _$FoursquarePhotoResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "fsq_photo_id") String id,@JsonKey(name: "prefix") String prefix,@JsonKey(name: "suffix") String suffix,@JsonKey(name: "width") int width,@JsonKey(name: "height") int height
});




}
/// @nodoc
class _$FoursquarePhotoResponseCopyWithImpl<$Res>
    implements $FoursquarePhotoResponseCopyWith<$Res> {
  _$FoursquarePhotoResponseCopyWithImpl(this._self, this._then);

  final FoursquarePhotoResponse _self;
  final $Res Function(FoursquarePhotoResponse) _then;

/// Create a copy of FoursquarePhotoResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? prefix = null,Object? suffix = null,Object? width = null,Object? height = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,prefix: null == prefix ? _self.prefix : prefix // ignore: cast_nullable_to_non_nullable
as String,suffix: null == suffix ? _self.suffix : suffix // ignore: cast_nullable_to_non_nullable
as String,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [FoursquarePhotoResponse].
extension FoursquarePhotoResponsePatterns on FoursquarePhotoResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FoursquarePhotoResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FoursquarePhotoResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FoursquarePhotoResponse value)  $default,){
final _that = this;
switch (_that) {
case _FoursquarePhotoResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FoursquarePhotoResponse value)?  $default,){
final _that = this;
switch (_that) {
case _FoursquarePhotoResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "fsq_photo_id")  String id, @JsonKey(name: "prefix")  String prefix, @JsonKey(name: "suffix")  String suffix, @JsonKey(name: "width")  int width, @JsonKey(name: "height")  int height)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FoursquarePhotoResponse() when $default != null:
return $default(_that.id,_that.prefix,_that.suffix,_that.width,_that.height);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "fsq_photo_id")  String id, @JsonKey(name: "prefix")  String prefix, @JsonKey(name: "suffix")  String suffix, @JsonKey(name: "width")  int width, @JsonKey(name: "height")  int height)  $default,) {final _that = this;
switch (_that) {
case _FoursquarePhotoResponse():
return $default(_that.id,_that.prefix,_that.suffix,_that.width,_that.height);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "fsq_photo_id")  String id, @JsonKey(name: "prefix")  String prefix, @JsonKey(name: "suffix")  String suffix, @JsonKey(name: "width")  int width, @JsonKey(name: "height")  int height)?  $default,) {final _that = this;
switch (_that) {
case _FoursquarePhotoResponse() when $default != null:
return $default(_that.id,_that.prefix,_that.suffix,_that.width,_that.height);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FoursquarePhotoResponse implements FoursquarePhotoResponse {
  const _FoursquarePhotoResponse({@JsonKey(name: "fsq_photo_id") required this.id, @JsonKey(name: "prefix") this.prefix = "", @JsonKey(name: "suffix") this.suffix = "", @JsonKey(name: "width") this.width = 0, @JsonKey(name: "height") this.height = 0});
  factory _FoursquarePhotoResponse.fromJson(Map<String, dynamic> json) => _$FoursquarePhotoResponseFromJson(json);

@override@JsonKey(name: "fsq_photo_id") final  String id;
@override@JsonKey(name: "prefix") final  String prefix;
@override@JsonKey(name: "suffix") final  String suffix;
@override@JsonKey(name: "width") final  int width;
@override@JsonKey(name: "height") final  int height;

/// Create a copy of FoursquarePhotoResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FoursquarePhotoResponseCopyWith<_FoursquarePhotoResponse> get copyWith => __$FoursquarePhotoResponseCopyWithImpl<_FoursquarePhotoResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FoursquarePhotoResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FoursquarePhotoResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.prefix, prefix) || other.prefix == prefix)&&(identical(other.suffix, suffix) || other.suffix == suffix)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,prefix,suffix,width,height);

@override
String toString() {
  return 'FoursquarePhotoResponse(id: $id, prefix: $prefix, suffix: $suffix, width: $width, height: $height)';
}


}

/// @nodoc
abstract mixin class _$FoursquarePhotoResponseCopyWith<$Res> implements $FoursquarePhotoResponseCopyWith<$Res> {
  factory _$FoursquarePhotoResponseCopyWith(_FoursquarePhotoResponse value, $Res Function(_FoursquarePhotoResponse) _then) = __$FoursquarePhotoResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "fsq_photo_id") String id,@JsonKey(name: "prefix") String prefix,@JsonKey(name: "suffix") String suffix,@JsonKey(name: "width") int width,@JsonKey(name: "height") int height
});




}
/// @nodoc
class __$FoursquarePhotoResponseCopyWithImpl<$Res>
    implements _$FoursquarePhotoResponseCopyWith<$Res> {
  __$FoursquarePhotoResponseCopyWithImpl(this._self, this._then);

  final _FoursquarePhotoResponse _self;
  final $Res Function(_FoursquarePhotoResponse) _then;

/// Create a copy of FoursquarePhotoResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? prefix = null,Object? suffix = null,Object? width = null,Object? height = null,}) {
  return _then(_FoursquarePhotoResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,prefix: null == prefix ? _self.prefix : prefix // ignore: cast_nullable_to_non_nullable
as String,suffix: null == suffix ? _self.suffix : suffix // ignore: cast_nullable_to_non_nullable
as String,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
