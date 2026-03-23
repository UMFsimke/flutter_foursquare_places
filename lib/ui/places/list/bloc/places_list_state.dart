import 'package:flutter_tide_interview/domain/model/place.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'places_list_state.freezed.dart';

@freezed
abstract class PlaceListItemData with _$PlaceListItemData {
  const factory PlaceListItemData({
    required String id,
    required String name,
    String? address,
  }) = _PlaceListItemData;

  factory PlaceListItemData.fromEntity(Place place) => PlaceListItemData(
    id: place.id,
    name: place.name,
    address: place.formattedAddress,
  );
}

@freezed
abstract class PlaceListViewData with _$PlaceListViewData {
  const factory PlaceListViewData({
    @Default([]) List<PlaceListItemData> places,
    @Default(false) bool hasReachedMax,
    String? query,
    int? page,
  }) = _PlaceListViewData;

  static const empty = PlaceListViewData();
}

@freezed
sealed class PlacesListState with _$PlacesListState {
  factory PlacesListState.initial({
    @Default(PlaceListViewData.empty) PlaceListViewData data,
  }) = PlacesListStateInitial;

  const factory PlacesListState.loading(PlaceListViewData data) =
      PlacesListStateLoading;

  const factory PlacesListState.failure({
    required PlaceListViewData data,
    required Exception error,
  }) = PlacesListStateFailure;

  const factory PlacesListState.success(PlaceListViewData data) =
      PlacesListStateSuccess;
}
