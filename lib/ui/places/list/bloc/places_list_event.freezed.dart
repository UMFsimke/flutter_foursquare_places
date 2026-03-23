// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'places_list_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PlacesListEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlacesListEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PlacesListEvent()';
}


}

/// @nodoc
class $PlacesListEventCopyWith<$Res>  {
$PlacesListEventCopyWith(PlacesListEvent _, $Res Function(PlacesListEvent) __);
}


/// Adds pattern-matching-related methods to [PlacesListEvent].
extension PlacesListEventPatterns on PlacesListEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PlacesListAppeared value)?  appeared,TResult Function( PlacesListQueryChanged value)?  queryChanged,TResult Function( PlacesListScrolledNearEnd value)?  scrolledNearEnd,required TResult orElse(),}){
final _that = this;
switch (_that) {
case PlacesListAppeared() when appeared != null:
return appeared(_that);case PlacesListQueryChanged() when queryChanged != null:
return queryChanged(_that);case PlacesListScrolledNearEnd() when scrolledNearEnd != null:
return scrolledNearEnd(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PlacesListAppeared value)  appeared,required TResult Function( PlacesListQueryChanged value)  queryChanged,required TResult Function( PlacesListScrolledNearEnd value)  scrolledNearEnd,}){
final _that = this;
switch (_that) {
case PlacesListAppeared():
return appeared(_that);case PlacesListQueryChanged():
return queryChanged(_that);case PlacesListScrolledNearEnd():
return scrolledNearEnd(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PlacesListAppeared value)?  appeared,TResult? Function( PlacesListQueryChanged value)?  queryChanged,TResult? Function( PlacesListScrolledNearEnd value)?  scrolledNearEnd,}){
final _that = this;
switch (_that) {
case PlacesListAppeared() when appeared != null:
return appeared(_that);case PlacesListQueryChanged() when queryChanged != null:
return queryChanged(_that);case PlacesListScrolledNearEnd() when scrolledNearEnd != null:
return scrolledNearEnd(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  appeared,TResult Function( String? query)?  queryChanged,TResult Function()?  scrolledNearEnd,required TResult orElse(),}) {final _that = this;
switch (_that) {
case PlacesListAppeared() when appeared != null:
return appeared();case PlacesListQueryChanged() when queryChanged != null:
return queryChanged(_that.query);case PlacesListScrolledNearEnd() when scrolledNearEnd != null:
return scrolledNearEnd();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  appeared,required TResult Function( String? query)  queryChanged,required TResult Function()  scrolledNearEnd,}) {final _that = this;
switch (_that) {
case PlacesListAppeared():
return appeared();case PlacesListQueryChanged():
return queryChanged(_that.query);case PlacesListScrolledNearEnd():
return scrolledNearEnd();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  appeared,TResult? Function( String? query)?  queryChanged,TResult? Function()?  scrolledNearEnd,}) {final _that = this;
switch (_that) {
case PlacesListAppeared() when appeared != null:
return appeared();case PlacesListQueryChanged() when queryChanged != null:
return queryChanged(_that.query);case PlacesListScrolledNearEnd() when scrolledNearEnd != null:
return scrolledNearEnd();case _:
  return null;

}
}

}

/// @nodoc


class PlacesListAppeared implements PlacesListEvent {
  const PlacesListAppeared();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlacesListAppeared);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PlacesListEvent.appeared()';
}


}




/// @nodoc


class PlacesListQueryChanged implements PlacesListEvent {
  const PlacesListQueryChanged({this.query});
  

 final  String? query;

/// Create a copy of PlacesListEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlacesListQueryChangedCopyWith<PlacesListQueryChanged> get copyWith => _$PlacesListQueryChangedCopyWithImpl<PlacesListQueryChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlacesListQueryChanged&&(identical(other.query, query) || other.query == query));
}


@override
int get hashCode => Object.hash(runtimeType,query);

@override
String toString() {
  return 'PlacesListEvent.queryChanged(query: $query)';
}


}

/// @nodoc
abstract mixin class $PlacesListQueryChangedCopyWith<$Res> implements $PlacesListEventCopyWith<$Res> {
  factory $PlacesListQueryChangedCopyWith(PlacesListQueryChanged value, $Res Function(PlacesListQueryChanged) _then) = _$PlacesListQueryChangedCopyWithImpl;
@useResult
$Res call({
 String? query
});




}
/// @nodoc
class _$PlacesListQueryChangedCopyWithImpl<$Res>
    implements $PlacesListQueryChangedCopyWith<$Res> {
  _$PlacesListQueryChangedCopyWithImpl(this._self, this._then);

  final PlacesListQueryChanged _self;
  final $Res Function(PlacesListQueryChanged) _then;

/// Create a copy of PlacesListEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? query = freezed,}) {
  return _then(PlacesListQueryChanged(
query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class PlacesListScrolledNearEnd implements PlacesListEvent {
  const PlacesListScrolledNearEnd();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlacesListScrolledNearEnd);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PlacesListEvent.scrolledNearEnd()';
}


}




// dart format on
