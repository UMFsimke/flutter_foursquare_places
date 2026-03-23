import 'package:freezed_annotation/freezed_annotation.dart';

part 'places_list_event.freezed.dart';

@freezed
sealed class PlacesListEvent with _$PlacesListEvent {
  const factory PlacesListEvent.appeared() = PlacesListAppeared;

  const factory PlacesListEvent.queryChanged({String? query}) =
      PlacesListQueryChanged;

  const factory PlacesListEvent.scrolledNearEnd() = PlacesListScrolledNearEnd;
}
