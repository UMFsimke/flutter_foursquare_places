// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'places_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PlaceListItemData {

 String get id; String get name; String? get address;
/// Create a copy of PlaceListItemData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaceListItemDataCopyWith<PlaceListItemData> get copyWith => _$PlaceListItemDataCopyWithImpl<PlaceListItemData>(this as PlaceListItemData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaceListItemData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.address, address) || other.address == address));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,address);

@override
String toString() {
  return 'PlaceListItemData(id: $id, name: $name, address: $address)';
}


}

/// @nodoc
abstract mixin class $PlaceListItemDataCopyWith<$Res>  {
  factory $PlaceListItemDataCopyWith(PlaceListItemData value, $Res Function(PlaceListItemData) _then) = _$PlaceListItemDataCopyWithImpl;
@useResult
$Res call({
 String id, String name, String? address
});




}
/// @nodoc
class _$PlaceListItemDataCopyWithImpl<$Res>
    implements $PlaceListItemDataCopyWith<$Res> {
  _$PlaceListItemDataCopyWithImpl(this._self, this._then);

  final PlaceListItemData _self;
  final $Res Function(PlaceListItemData) _then;

/// Create a copy of PlaceListItemData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? address = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PlaceListItemData].
extension PlaceListItemDataPatterns on PlaceListItemData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlaceListItemData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlaceListItemData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlaceListItemData value)  $default,){
final _that = this;
switch (_that) {
case _PlaceListItemData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlaceListItemData value)?  $default,){
final _that = this;
switch (_that) {
case _PlaceListItemData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String? address)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlaceListItemData() when $default != null:
return $default(_that.id,_that.name,_that.address);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String? address)  $default,) {final _that = this;
switch (_that) {
case _PlaceListItemData():
return $default(_that.id,_that.name,_that.address);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String? address)?  $default,) {final _that = this;
switch (_that) {
case _PlaceListItemData() when $default != null:
return $default(_that.id,_that.name,_that.address);case _:
  return null;

}
}

}

/// @nodoc


class _PlaceListItemData implements PlaceListItemData {
  const _PlaceListItemData({required this.id, required this.name, this.address});
  

@override final  String id;
@override final  String name;
@override final  String? address;

/// Create a copy of PlaceListItemData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlaceListItemDataCopyWith<_PlaceListItemData> get copyWith => __$PlaceListItemDataCopyWithImpl<_PlaceListItemData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlaceListItemData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.address, address) || other.address == address));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,address);

@override
String toString() {
  return 'PlaceListItemData(id: $id, name: $name, address: $address)';
}


}

/// @nodoc
abstract mixin class _$PlaceListItemDataCopyWith<$Res> implements $PlaceListItemDataCopyWith<$Res> {
  factory _$PlaceListItemDataCopyWith(_PlaceListItemData value, $Res Function(_PlaceListItemData) _then) = __$PlaceListItemDataCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String? address
});




}
/// @nodoc
class __$PlaceListItemDataCopyWithImpl<$Res>
    implements _$PlaceListItemDataCopyWith<$Res> {
  __$PlaceListItemDataCopyWithImpl(this._self, this._then);

  final _PlaceListItemData _self;
  final $Res Function(_PlaceListItemData) _then;

/// Create a copy of PlaceListItemData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? address = freezed,}) {
  return _then(_PlaceListItemData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$PlaceListViewData {

 List<PlaceListItemData> get places; bool get hasReachedMax; String? get query; int? get page;
/// Create a copy of PlaceListViewData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaceListViewDataCopyWith<PlaceListViewData> get copyWith => _$PlaceListViewDataCopyWithImpl<PlaceListViewData>(this as PlaceListViewData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaceListViewData&&const DeepCollectionEquality().equals(other.places, places)&&(identical(other.hasReachedMax, hasReachedMax) || other.hasReachedMax == hasReachedMax)&&(identical(other.query, query) || other.query == query)&&(identical(other.page, page) || other.page == page));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(places),hasReachedMax,query,page);

@override
String toString() {
  return 'PlaceListViewData(places: $places, hasReachedMax: $hasReachedMax, query: $query, page: $page)';
}


}

/// @nodoc
abstract mixin class $PlaceListViewDataCopyWith<$Res>  {
  factory $PlaceListViewDataCopyWith(PlaceListViewData value, $Res Function(PlaceListViewData) _then) = _$PlaceListViewDataCopyWithImpl;
@useResult
$Res call({
 List<PlaceListItemData> places, bool hasReachedMax, String? query, int? page
});




}
/// @nodoc
class _$PlaceListViewDataCopyWithImpl<$Res>
    implements $PlaceListViewDataCopyWith<$Res> {
  _$PlaceListViewDataCopyWithImpl(this._self, this._then);

  final PlaceListViewData _self;
  final $Res Function(PlaceListViewData) _then;

/// Create a copy of PlaceListViewData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? places = null,Object? hasReachedMax = null,Object? query = freezed,Object? page = freezed,}) {
  return _then(_self.copyWith(
places: null == places ? _self.places : places // ignore: cast_nullable_to_non_nullable
as List<PlaceListItemData>,hasReachedMax: null == hasReachedMax ? _self.hasReachedMax : hasReachedMax // ignore: cast_nullable_to_non_nullable
as bool,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [PlaceListViewData].
extension PlaceListViewDataPatterns on PlaceListViewData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlaceListViewData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlaceListViewData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlaceListViewData value)  $default,){
final _that = this;
switch (_that) {
case _PlaceListViewData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlaceListViewData value)?  $default,){
final _that = this;
switch (_that) {
case _PlaceListViewData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PlaceListItemData> places,  bool hasReachedMax,  String? query,  int? page)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlaceListViewData() when $default != null:
return $default(_that.places,_that.hasReachedMax,_that.query,_that.page);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PlaceListItemData> places,  bool hasReachedMax,  String? query,  int? page)  $default,) {final _that = this;
switch (_that) {
case _PlaceListViewData():
return $default(_that.places,_that.hasReachedMax,_that.query,_that.page);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PlaceListItemData> places,  bool hasReachedMax,  String? query,  int? page)?  $default,) {final _that = this;
switch (_that) {
case _PlaceListViewData() when $default != null:
return $default(_that.places,_that.hasReachedMax,_that.query,_that.page);case _:
  return null;

}
}

}

/// @nodoc


class _PlaceListViewData implements PlaceListViewData {
  const _PlaceListViewData({final  List<PlaceListItemData> places = const [], this.hasReachedMax = false, this.query, this.page}): _places = places;
  

 final  List<PlaceListItemData> _places;
@override@JsonKey() List<PlaceListItemData> get places {
  if (_places is EqualUnmodifiableListView) return _places;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_places);
}

@override@JsonKey() final  bool hasReachedMax;
@override final  String? query;
@override final  int? page;

/// Create a copy of PlaceListViewData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlaceListViewDataCopyWith<_PlaceListViewData> get copyWith => __$PlaceListViewDataCopyWithImpl<_PlaceListViewData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlaceListViewData&&const DeepCollectionEquality().equals(other._places, _places)&&(identical(other.hasReachedMax, hasReachedMax) || other.hasReachedMax == hasReachedMax)&&(identical(other.query, query) || other.query == query)&&(identical(other.page, page) || other.page == page));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_places),hasReachedMax,query,page);

@override
String toString() {
  return 'PlaceListViewData(places: $places, hasReachedMax: $hasReachedMax, query: $query, page: $page)';
}


}

/// @nodoc
abstract mixin class _$PlaceListViewDataCopyWith<$Res> implements $PlaceListViewDataCopyWith<$Res> {
  factory _$PlaceListViewDataCopyWith(_PlaceListViewData value, $Res Function(_PlaceListViewData) _then) = __$PlaceListViewDataCopyWithImpl;
@override @useResult
$Res call({
 List<PlaceListItemData> places, bool hasReachedMax, String? query, int? page
});




}
/// @nodoc
class __$PlaceListViewDataCopyWithImpl<$Res>
    implements _$PlaceListViewDataCopyWith<$Res> {
  __$PlaceListViewDataCopyWithImpl(this._self, this._then);

  final _PlaceListViewData _self;
  final $Res Function(_PlaceListViewData) _then;

/// Create a copy of PlaceListViewData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? places = null,Object? hasReachedMax = null,Object? query = freezed,Object? page = freezed,}) {
  return _then(_PlaceListViewData(
places: null == places ? _self._places : places // ignore: cast_nullable_to_non_nullable
as List<PlaceListItemData>,hasReachedMax: null == hasReachedMax ? _self.hasReachedMax : hasReachedMax // ignore: cast_nullable_to_non_nullable
as bool,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

/// @nodoc
mixin _$PlacesListState {

 PlaceListViewData get data;
/// Create a copy of PlacesListState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlacesListStateCopyWith<PlacesListState> get copyWith => _$PlacesListStateCopyWithImpl<PlacesListState>(this as PlacesListState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlacesListState&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'PlacesListState(data: $data)';
}


}

/// @nodoc
abstract mixin class $PlacesListStateCopyWith<$Res>  {
  factory $PlacesListStateCopyWith(PlacesListState value, $Res Function(PlacesListState) _then) = _$PlacesListStateCopyWithImpl;
@useResult
$Res call({
 PlaceListViewData data
});


$PlaceListViewDataCopyWith<$Res> get data;

}
/// @nodoc
class _$PlacesListStateCopyWithImpl<$Res>
    implements $PlacesListStateCopyWith<$Res> {
  _$PlacesListStateCopyWithImpl(this._self, this._then);

  final PlacesListState _self;
  final $Res Function(PlacesListState) _then;

/// Create a copy of PlacesListState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PlaceListViewData,
  ));
}
/// Create a copy of PlacesListState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaceListViewDataCopyWith<$Res> get data {
  
  return $PlaceListViewDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [PlacesListState].
extension PlacesListStatePatterns on PlacesListState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PlacesListStateInitial value)?  initial,TResult Function( PlacesListStateLoading value)?  loading,TResult Function( PlacesListStateFailure value)?  failure,TResult Function( PlacesListStateSuccess value)?  success,required TResult orElse(),}){
final _that = this;
switch (_that) {
case PlacesListStateInitial() when initial != null:
return initial(_that);case PlacesListStateLoading() when loading != null:
return loading(_that);case PlacesListStateFailure() when failure != null:
return failure(_that);case PlacesListStateSuccess() when success != null:
return success(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PlacesListStateInitial value)  initial,required TResult Function( PlacesListStateLoading value)  loading,required TResult Function( PlacesListStateFailure value)  failure,required TResult Function( PlacesListStateSuccess value)  success,}){
final _that = this;
switch (_that) {
case PlacesListStateInitial():
return initial(_that);case PlacesListStateLoading():
return loading(_that);case PlacesListStateFailure():
return failure(_that);case PlacesListStateSuccess():
return success(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PlacesListStateInitial value)?  initial,TResult? Function( PlacesListStateLoading value)?  loading,TResult? Function( PlacesListStateFailure value)?  failure,TResult? Function( PlacesListStateSuccess value)?  success,}){
final _that = this;
switch (_that) {
case PlacesListStateInitial() when initial != null:
return initial(_that);case PlacesListStateLoading() when loading != null:
return loading(_that);case PlacesListStateFailure() when failure != null:
return failure(_that);case PlacesListStateSuccess() when success != null:
return success(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( PlaceListViewData data)?  initial,TResult Function( PlaceListViewData data)?  loading,TResult Function( PlaceListViewData data,  Exception error)?  failure,TResult Function( PlaceListViewData data)?  success,required TResult orElse(),}) {final _that = this;
switch (_that) {
case PlacesListStateInitial() when initial != null:
return initial(_that.data);case PlacesListStateLoading() when loading != null:
return loading(_that.data);case PlacesListStateFailure() when failure != null:
return failure(_that.data,_that.error);case PlacesListStateSuccess() when success != null:
return success(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( PlaceListViewData data)  initial,required TResult Function( PlaceListViewData data)  loading,required TResult Function( PlaceListViewData data,  Exception error)  failure,required TResult Function( PlaceListViewData data)  success,}) {final _that = this;
switch (_that) {
case PlacesListStateInitial():
return initial(_that.data);case PlacesListStateLoading():
return loading(_that.data);case PlacesListStateFailure():
return failure(_that.data,_that.error);case PlacesListStateSuccess():
return success(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( PlaceListViewData data)?  initial,TResult? Function( PlaceListViewData data)?  loading,TResult? Function( PlaceListViewData data,  Exception error)?  failure,TResult? Function( PlaceListViewData data)?  success,}) {final _that = this;
switch (_that) {
case PlacesListStateInitial() when initial != null:
return initial(_that.data);case PlacesListStateLoading() when loading != null:
return loading(_that.data);case PlacesListStateFailure() when failure != null:
return failure(_that.data,_that.error);case PlacesListStateSuccess() when success != null:
return success(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class PlacesListStateInitial implements PlacesListState {
   PlacesListStateInitial({this.data = PlaceListViewData.empty});
  

@override@JsonKey() final  PlaceListViewData data;

/// Create a copy of PlacesListState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlacesListStateInitialCopyWith<PlacesListStateInitial> get copyWith => _$PlacesListStateInitialCopyWithImpl<PlacesListStateInitial>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlacesListStateInitial&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'PlacesListState.initial(data: $data)';
}


}

/// @nodoc
abstract mixin class $PlacesListStateInitialCopyWith<$Res> implements $PlacesListStateCopyWith<$Res> {
  factory $PlacesListStateInitialCopyWith(PlacesListStateInitial value, $Res Function(PlacesListStateInitial) _then) = _$PlacesListStateInitialCopyWithImpl;
@override @useResult
$Res call({
 PlaceListViewData data
});


@override $PlaceListViewDataCopyWith<$Res> get data;

}
/// @nodoc
class _$PlacesListStateInitialCopyWithImpl<$Res>
    implements $PlacesListStateInitialCopyWith<$Res> {
  _$PlacesListStateInitialCopyWithImpl(this._self, this._then);

  final PlacesListStateInitial _self;
  final $Res Function(PlacesListStateInitial) _then;

/// Create a copy of PlacesListState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(PlacesListStateInitial(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PlaceListViewData,
  ));
}

/// Create a copy of PlacesListState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaceListViewDataCopyWith<$Res> get data {
  
  return $PlaceListViewDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class PlacesListStateLoading implements PlacesListState {
  const PlacesListStateLoading(this.data);
  

@override final  PlaceListViewData data;

/// Create a copy of PlacesListState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlacesListStateLoadingCopyWith<PlacesListStateLoading> get copyWith => _$PlacesListStateLoadingCopyWithImpl<PlacesListStateLoading>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlacesListStateLoading&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'PlacesListState.loading(data: $data)';
}


}

/// @nodoc
abstract mixin class $PlacesListStateLoadingCopyWith<$Res> implements $PlacesListStateCopyWith<$Res> {
  factory $PlacesListStateLoadingCopyWith(PlacesListStateLoading value, $Res Function(PlacesListStateLoading) _then) = _$PlacesListStateLoadingCopyWithImpl;
@override @useResult
$Res call({
 PlaceListViewData data
});


@override $PlaceListViewDataCopyWith<$Res> get data;

}
/// @nodoc
class _$PlacesListStateLoadingCopyWithImpl<$Res>
    implements $PlacesListStateLoadingCopyWith<$Res> {
  _$PlacesListStateLoadingCopyWithImpl(this._self, this._then);

  final PlacesListStateLoading _self;
  final $Res Function(PlacesListStateLoading) _then;

/// Create a copy of PlacesListState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(PlacesListStateLoading(
null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PlaceListViewData,
  ));
}

/// Create a copy of PlacesListState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaceListViewDataCopyWith<$Res> get data {
  
  return $PlaceListViewDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class PlacesListStateFailure implements PlacesListState {
  const PlacesListStateFailure({required this.data, required this.error});
  

@override final  PlaceListViewData data;
 final  Exception error;

/// Create a copy of PlacesListState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlacesListStateFailureCopyWith<PlacesListStateFailure> get copyWith => _$PlacesListStateFailureCopyWithImpl<PlacesListStateFailure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlacesListStateFailure&&(identical(other.data, data) || other.data == data)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,data,error);

@override
String toString() {
  return 'PlacesListState.failure(data: $data, error: $error)';
}


}

/// @nodoc
abstract mixin class $PlacesListStateFailureCopyWith<$Res> implements $PlacesListStateCopyWith<$Res> {
  factory $PlacesListStateFailureCopyWith(PlacesListStateFailure value, $Res Function(PlacesListStateFailure) _then) = _$PlacesListStateFailureCopyWithImpl;
@override @useResult
$Res call({
 PlaceListViewData data, Exception error
});


@override $PlaceListViewDataCopyWith<$Res> get data;

}
/// @nodoc
class _$PlacesListStateFailureCopyWithImpl<$Res>
    implements $PlacesListStateFailureCopyWith<$Res> {
  _$PlacesListStateFailureCopyWithImpl(this._self, this._then);

  final PlacesListStateFailure _self;
  final $Res Function(PlacesListStateFailure) _then;

/// Create a copy of PlacesListState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? error = null,}) {
  return _then(PlacesListStateFailure(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PlaceListViewData,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Exception,
  ));
}

/// Create a copy of PlacesListState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaceListViewDataCopyWith<$Res> get data {
  
  return $PlaceListViewDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class PlacesListStateSuccess implements PlacesListState {
  const PlacesListStateSuccess(this.data);
  

@override final  PlaceListViewData data;

/// Create a copy of PlacesListState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlacesListStateSuccessCopyWith<PlacesListStateSuccess> get copyWith => _$PlacesListStateSuccessCopyWithImpl<PlacesListStateSuccess>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlacesListStateSuccess&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'PlacesListState.success(data: $data)';
}


}

/// @nodoc
abstract mixin class $PlacesListStateSuccessCopyWith<$Res> implements $PlacesListStateCopyWith<$Res> {
  factory $PlacesListStateSuccessCopyWith(PlacesListStateSuccess value, $Res Function(PlacesListStateSuccess) _then) = _$PlacesListStateSuccessCopyWithImpl;
@override @useResult
$Res call({
 PlaceListViewData data
});


@override $PlaceListViewDataCopyWith<$Res> get data;

}
/// @nodoc
class _$PlacesListStateSuccessCopyWithImpl<$Res>
    implements $PlacesListStateSuccessCopyWith<$Res> {
  _$PlacesListStateSuccessCopyWithImpl(this._self, this._then);

  final PlacesListStateSuccess _self;
  final $Res Function(PlacesListStateSuccess) _then;

/// Create a copy of PlacesListState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(PlacesListStateSuccess(
null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PlaceListViewData,
  ));
}

/// Create a copy of PlacesListState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaceListViewDataCopyWith<$Res> get data {
  
  return $PlaceListViewDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
