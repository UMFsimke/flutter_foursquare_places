import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_tide_interview/data/repository/places/filtered_places_repository.dart';
import 'package:flutter_tide_interview/domain/model/place.dart';
import 'package:flutter_tide_interview/ui/places/list/bloc/places_list_event.dart';
import 'package:flutter_tide_interview/ui/places/list/bloc/places_list_state.dart';
import 'package:flutter_tide_interview/utils/result.dart';
import 'package:flutter_tide_interview/utils/transformer/debounce_transformer.dart';
import 'package:injectable/injectable.dart';

@injectable
class PlacesListBloc extends Bloc<PlacesListEvent, PlacesListState> {
  final FilteredPlacesRepository _placesRepository;

  PlacesListBloc({required FilteredPlacesRepository placesRepository})
    : _placesRepository = placesRepository,
      super(PlacesListState.initial()) {
    on<PlacesListAppeared>(_fetchInitialData);
    on<PlacesListQueryChanged>(
      _onQueryChanged,
      transformer: debounce(Duration(milliseconds: 400)),
    );
    on<PlacesListScrolledNearEnd>(_onScrolledNearEnd);
  }

  void _fetchInitialData(
    PlacesListAppeared event,
    Emitter<PlacesListState> emit,
  ) async => await _fetchPlacesPage(emit);

  Future<void> _fetchPlacesPage(Emitter<PlacesListState> emit) async {
    if (state is PlacesListStateLoading || state.data.hasReachedMax) {
      return;
    }

    emit(PlacesListState.loading(state.data));

    final result = await _placesRepository.fetchPlaces(
      query: state.data.query,
      page: (state.data.page ?? 0) + 1,
    );

    switch (result) {
      case Ok():
        _updateStateWithNewPlaces(emit: emit, places: result.value);

      case Error():
        addError(result.error);
        emit(PlacesListState.failure(data: state.data, error: result.error));
    }
  }

  void _onQueryChanged(
    PlacesListQueryChanged event,
    Emitter<PlacesListState> emit,
  ) async {
    if (event.query == state.data.query) {
      return;
    }

    emit(
      PlacesListState.success(
        state.data.copyWith(
          query: event.query,
          places: [],
          page: null,
          hasReachedMax: false,
        ),
      ),
    );

    await _fetchPlacesPage(emit);
  }

  void _onScrolledNearEnd(
    PlacesListScrolledNearEnd event,
    Emitter<PlacesListState> emit,
  ) async => await _fetchPlacesPage(emit);

  void _updateStateWithNewPlaces({
    required Emitter<PlacesListState> emit,
    required List<Place> places,
  }) {
    final mergedPlaces =
        state.data.places + places.map(PlaceListItemData.fromEntity).toList();
    emit(
      PlacesListState.success(
        state.data.copyWith(
          places: mergedPlaces,
          page: (state.data.page ?? 0) + 1,
          hasReachedMax: places.isEmpty,
        ),
      ),
    );
  }
}
