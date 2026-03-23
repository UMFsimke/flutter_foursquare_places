// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'foursquare_resuts_array_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FoursquareResultsArrayResponse<T> {

@JsonKey(name: "results", required: true) List<T> get results;
/// Create a copy of FoursquareResultsArrayResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FoursquareResultsArrayResponseCopyWith<T, FoursquareResultsArrayResponse<T>> get copyWith => _$FoursquareResultsArrayResponseCopyWithImpl<T, FoursquareResultsArrayResponse<T>>(this as FoursquareResultsArrayResponse<T>, _$identity);

  /// Serializes this FoursquareResultsArrayResponse to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FoursquareResultsArrayResponse<T>&&const DeepCollectionEquality().equals(other.results, results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(results));

@override
String toString() {
  return 'FoursquareResultsArrayResponse<$T>(results: $results)';
}


}

/// @nodoc
abstract mixin class $FoursquareResultsArrayResponseCopyWith<T,$Res>  {
  factory $FoursquareResultsArrayResponseCopyWith(FoursquareResultsArrayResponse<T> value, $Res Function(FoursquareResultsArrayResponse<T>) _then) = _$FoursquareResultsArrayResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "results", required: true) List<T> results
});




}
/// @nodoc
class _$FoursquareResultsArrayResponseCopyWithImpl<T,$Res>
    implements $FoursquareResultsArrayResponseCopyWith<T, $Res> {
  _$FoursquareResultsArrayResponseCopyWithImpl(this._self, this._then);

  final FoursquareResultsArrayResponse<T> _self;
  final $Res Function(FoursquareResultsArrayResponse<T>) _then;

/// Create a copy of FoursquareResultsArrayResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? results = null,}) {
  return _then(_self.copyWith(
results: null == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<T>,
  ));
}

}


/// Adds pattern-matching-related methods to [FoursquareResultsArrayResponse].
extension FoursquareResultsArrayResponsePatterns<T> on FoursquareResultsArrayResponse<T> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FoursquareResultsArrayResponse<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FoursquareResultsArrayResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FoursquareResultsArrayResponse<T> value)  $default,){
final _that = this;
switch (_that) {
case _FoursquareResultsArrayResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FoursquareResultsArrayResponse<T> value)?  $default,){
final _that = this;
switch (_that) {
case _FoursquareResultsArrayResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "results", required: true)  List<T> results)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FoursquareResultsArrayResponse() when $default != null:
return $default(_that.results);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "results", required: true)  List<T> results)  $default,) {final _that = this;
switch (_that) {
case _FoursquareResultsArrayResponse():
return $default(_that.results);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "results", required: true)  List<T> results)?  $default,) {final _that = this;
switch (_that) {
case _FoursquareResultsArrayResponse() when $default != null:
return $default(_that.results);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)

class _FoursquareResultsArrayResponse<T> implements FoursquareResultsArrayResponse<T> {
  const _FoursquareResultsArrayResponse({@JsonKey(name: "results", required: true) required final  List<T> results}): _results = results;
  factory _FoursquareResultsArrayResponse.fromJson(Map<String, dynamic> json,T Function(Object?) fromJsonT) => _$FoursquareResultsArrayResponseFromJson(json,fromJsonT);

 final  List<T> _results;
@override@JsonKey(name: "results", required: true) List<T> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}


/// Create a copy of FoursquareResultsArrayResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FoursquareResultsArrayResponseCopyWith<T, _FoursquareResultsArrayResponse<T>> get copyWith => __$FoursquareResultsArrayResponseCopyWithImpl<T, _FoursquareResultsArrayResponse<T>>(this, _$identity);

@override
Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
  return _$FoursquareResultsArrayResponseToJson<T>(this, toJsonT);
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FoursquareResultsArrayResponse<T>&&const DeepCollectionEquality().equals(other._results, _results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_results));

@override
String toString() {
  return 'FoursquareResultsArrayResponse<$T>(results: $results)';
}


}

/// @nodoc
abstract mixin class _$FoursquareResultsArrayResponseCopyWith<T,$Res> implements $FoursquareResultsArrayResponseCopyWith<T, $Res> {
  factory _$FoursquareResultsArrayResponseCopyWith(_FoursquareResultsArrayResponse<T> value, $Res Function(_FoursquareResultsArrayResponse<T>) _then) = __$FoursquareResultsArrayResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "results", required: true) List<T> results
});




}
/// @nodoc
class __$FoursquareResultsArrayResponseCopyWithImpl<T,$Res>
    implements _$FoursquareResultsArrayResponseCopyWith<T, $Res> {
  __$FoursquareResultsArrayResponseCopyWithImpl(this._self, this._then);

  final _FoursquareResultsArrayResponse<T> _self;
  final $Res Function(_FoursquareResultsArrayResponse<T>) _then;

/// Create a copy of FoursquareResultsArrayResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? results = null,}) {
  return _then(_FoursquareResultsArrayResponse<T>(
results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<T>,
  ));
}


}

// dart format on
