// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'foursquare_place_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FoursquarePlaceResponse {

@JsonKey(name: "fsq_place_id", required: true) String get id;@JsonKey(name: "name", required: true) String get name;@JsonKey(name: "description") String? get description;@JsonKey(name: "distance") int? get distance;@JsonKey(name: "categories") List<FoursquareCategoryResponse> get categories;@JsonKey(name: "location") FoursquareLocationResponse? get location;@JsonKey(name: "photos") List<FoursquarePhotoResponse> get photos;
/// Create a copy of FoursquarePlaceResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FoursquarePlaceResponseCopyWith<FoursquarePlaceResponse> get copyWith => _$FoursquarePlaceResponseCopyWithImpl<FoursquarePlaceResponse>(this as FoursquarePlaceResponse, _$identity);

  /// Serializes this FoursquarePlaceResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FoursquarePlaceResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.distance, distance) || other.distance == distance)&&const DeepCollectionEquality().equals(other.categories, categories)&&(identical(other.location, location) || other.location == location)&&const DeepCollectionEquality().equals(other.photos, photos));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,distance,const DeepCollectionEquality().hash(categories),location,const DeepCollectionEquality().hash(photos));

@override
String toString() {
  return 'FoursquarePlaceResponse(id: $id, name: $name, description: $description, distance: $distance, categories: $categories, location: $location, photos: $photos)';
}


}

/// @nodoc
abstract mixin class $FoursquarePlaceResponseCopyWith<$Res>  {
  factory $FoursquarePlaceResponseCopyWith(FoursquarePlaceResponse value, $Res Function(FoursquarePlaceResponse) _then) = _$FoursquarePlaceResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "fsq_place_id", required: true) String id,@JsonKey(name: "name", required: true) String name,@JsonKey(name: "description") String? description,@JsonKey(name: "distance") int? distance,@JsonKey(name: "categories") List<FoursquareCategoryResponse> categories,@JsonKey(name: "location") FoursquareLocationResponse? location,@JsonKey(name: "photos") List<FoursquarePhotoResponse> photos
});


$FoursquareLocationResponseCopyWith<$Res>? get location;

}
/// @nodoc
class _$FoursquarePlaceResponseCopyWithImpl<$Res>
    implements $FoursquarePlaceResponseCopyWith<$Res> {
  _$FoursquarePlaceResponseCopyWithImpl(this._self, this._then);

  final FoursquarePlaceResponse _self;
  final $Res Function(FoursquarePlaceResponse) _then;

/// Create a copy of FoursquarePlaceResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? description = freezed,Object? distance = freezed,Object? categories = null,Object? location = freezed,Object? photos = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,distance: freezed == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as int?,categories: null == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as List<FoursquareCategoryResponse>,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as FoursquareLocationResponse?,photos: null == photos ? _self.photos : photos // ignore: cast_nullable_to_non_nullable
as List<FoursquarePhotoResponse>,
  ));
}
/// Create a copy of FoursquarePlaceResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FoursquareLocationResponseCopyWith<$Res>? get location {
    if (_self.location == null) {
    return null;
  }

  return $FoursquareLocationResponseCopyWith<$Res>(_self.location!, (value) {
    return _then(_self.copyWith(location: value));
  });
}
}


/// Adds pattern-matching-related methods to [FoursquarePlaceResponse].
extension FoursquarePlaceResponsePatterns on FoursquarePlaceResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FoursquarePlaceResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FoursquarePlaceResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FoursquarePlaceResponse value)  $default,){
final _that = this;
switch (_that) {
case _FoursquarePlaceResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FoursquarePlaceResponse value)?  $default,){
final _that = this;
switch (_that) {
case _FoursquarePlaceResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "fsq_place_id", required: true)  String id, @JsonKey(name: "name", required: true)  String name, @JsonKey(name: "description")  String? description, @JsonKey(name: "distance")  int? distance, @JsonKey(name: "categories")  List<FoursquareCategoryResponse> categories, @JsonKey(name: "location")  FoursquareLocationResponse? location, @JsonKey(name: "photos")  List<FoursquarePhotoResponse> photos)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FoursquarePlaceResponse() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.distance,_that.categories,_that.location,_that.photos);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "fsq_place_id", required: true)  String id, @JsonKey(name: "name", required: true)  String name, @JsonKey(name: "description")  String? description, @JsonKey(name: "distance")  int? distance, @JsonKey(name: "categories")  List<FoursquareCategoryResponse> categories, @JsonKey(name: "location")  FoursquareLocationResponse? location, @JsonKey(name: "photos")  List<FoursquarePhotoResponse> photos)  $default,) {final _that = this;
switch (_that) {
case _FoursquarePlaceResponse():
return $default(_that.id,_that.name,_that.description,_that.distance,_that.categories,_that.location,_that.photos);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "fsq_place_id", required: true)  String id, @JsonKey(name: "name", required: true)  String name, @JsonKey(name: "description")  String? description, @JsonKey(name: "distance")  int? distance, @JsonKey(name: "categories")  List<FoursquareCategoryResponse> categories, @JsonKey(name: "location")  FoursquareLocationResponse? location, @JsonKey(name: "photos")  List<FoursquarePhotoResponse> photos)?  $default,) {final _that = this;
switch (_that) {
case _FoursquarePlaceResponse() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.distance,_that.categories,_that.location,_that.photos);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FoursquarePlaceResponse implements FoursquarePlaceResponse {
  const _FoursquarePlaceResponse({@JsonKey(name: "fsq_place_id", required: true) required this.id, @JsonKey(name: "name", required: true) required this.name, @JsonKey(name: "description") this.description, @JsonKey(name: "distance") this.distance, @JsonKey(name: "categories") final  List<FoursquareCategoryResponse> categories = const [], @JsonKey(name: "location") this.location, @JsonKey(name: "photos") final  List<FoursquarePhotoResponse> photos = const []}): _categories = categories,_photos = photos;
  factory _FoursquarePlaceResponse.fromJson(Map<String, dynamic> json) => _$FoursquarePlaceResponseFromJson(json);

@override@JsonKey(name: "fsq_place_id", required: true) final  String id;
@override@JsonKey(name: "name", required: true) final  String name;
@override@JsonKey(name: "description") final  String? description;
@override@JsonKey(name: "distance") final  int? distance;
 final  List<FoursquareCategoryResponse> _categories;
@override@JsonKey(name: "categories") List<FoursquareCategoryResponse> get categories {
  if (_categories is EqualUnmodifiableListView) return _categories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_categories);
}

@override@JsonKey(name: "location") final  FoursquareLocationResponse? location;
 final  List<FoursquarePhotoResponse> _photos;
@override@JsonKey(name: "photos") List<FoursquarePhotoResponse> get photos {
  if (_photos is EqualUnmodifiableListView) return _photos;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_photos);
}


/// Create a copy of FoursquarePlaceResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FoursquarePlaceResponseCopyWith<_FoursquarePlaceResponse> get copyWith => __$FoursquarePlaceResponseCopyWithImpl<_FoursquarePlaceResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FoursquarePlaceResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FoursquarePlaceResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.distance, distance) || other.distance == distance)&&const DeepCollectionEquality().equals(other._categories, _categories)&&(identical(other.location, location) || other.location == location)&&const DeepCollectionEquality().equals(other._photos, _photos));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,distance,const DeepCollectionEquality().hash(_categories),location,const DeepCollectionEquality().hash(_photos));

@override
String toString() {
  return 'FoursquarePlaceResponse(id: $id, name: $name, description: $description, distance: $distance, categories: $categories, location: $location, photos: $photos)';
}


}

/// @nodoc
abstract mixin class _$FoursquarePlaceResponseCopyWith<$Res> implements $FoursquarePlaceResponseCopyWith<$Res> {
  factory _$FoursquarePlaceResponseCopyWith(_FoursquarePlaceResponse value, $Res Function(_FoursquarePlaceResponse) _then) = __$FoursquarePlaceResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "fsq_place_id", required: true) String id,@JsonKey(name: "name", required: true) String name,@JsonKey(name: "description") String? description,@JsonKey(name: "distance") int? distance,@JsonKey(name: "categories") List<FoursquareCategoryResponse> categories,@JsonKey(name: "location") FoursquareLocationResponse? location,@JsonKey(name: "photos") List<FoursquarePhotoResponse> photos
});


@override $FoursquareLocationResponseCopyWith<$Res>? get location;

}
/// @nodoc
class __$FoursquarePlaceResponseCopyWithImpl<$Res>
    implements _$FoursquarePlaceResponseCopyWith<$Res> {
  __$FoursquarePlaceResponseCopyWithImpl(this._self, this._then);

  final _FoursquarePlaceResponse _self;
  final $Res Function(_FoursquarePlaceResponse) _then;

/// Create a copy of FoursquarePlaceResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? description = freezed,Object? distance = freezed,Object? categories = null,Object? location = freezed,Object? photos = null,}) {
  return _then(_FoursquarePlaceResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,distance: freezed == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as int?,categories: null == categories ? _self._categories : categories // ignore: cast_nullable_to_non_nullable
as List<FoursquareCategoryResponse>,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as FoursquareLocationResponse?,photos: null == photos ? _self._photos : photos // ignore: cast_nullable_to_non_nullable
as List<FoursquarePhotoResponse>,
  ));
}

/// Create a copy of FoursquarePlaceResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FoursquareLocationResponseCopyWith<$Res>? get location {
    if (_self.location == null) {
    return null;
  }

  return $FoursquareLocationResponseCopyWith<$Res>(_self.location!, (value) {
    return _then(_self.copyWith(location: value));
  });
}
}

// dart format on
