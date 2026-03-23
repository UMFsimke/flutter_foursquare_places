import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_tide_interview/ui/core/error_message_parser.dart';
import 'package:flutter_tide_interview/ui/core/l10n/app_localizations_provider.dart';
import 'package:flutter_tide_interview/ui/places/list/bloc/places_list_bloc.dart';
import 'package:flutter_tide_interview/ui/places/list/bloc/places_list_event.dart';
import 'package:flutter_tide_interview/ui/places/list/bloc/places_list_state.dart';
import 'package:flutter_tide_interview/ui/places/list/widgets/place_list_item.dart';

class PlacesListScreen extends StatefulWidget {
  const PlacesListScreen({super.key});

  @override
  State<StatefulWidget> createState() => _PlacesListState();
}

class _PlacesListState extends State<PlacesListScreen> {
  final _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_onScroll);
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  void _onScroll() {
    if (_isNearBottom) {
      context.read<PlacesListBloc>().add(PlacesListEvent.scrolledNearEnd());
    }
  }

  bool get _isNearBottom {
    if (!_scrollController.hasClients) return false;
    final maxScroll = _scrollController.position.maxScrollExtent;
    final currentScroll = _scrollController.offset;
    return currentScroll >= (maxScroll * 0.9);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(AppLocalizationsProvider.of(context).placesListTitle),
      ),
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: AppLocalizationsProvider.of(context).placesSearchHint,
            ),
            onChanged: (value) {
              context.read<PlacesListBloc>().add(
                PlacesListEvent.queryChanged(query: value),
              );
            },
          ),
          Expanded(
            child: BlocBuilder<PlacesListBloc, PlacesListState>(
              builder: (context, state) {
                switch (state) {
                  case PlacesListStateInitial():
                    return _buildLoadingWidget();

                  case PlacesListStateLoading():
                    if (state.data.places.isEmpty) {
                      return _buildLoadingWidget();
                    } else {
                      return _buildPlacesListView(
                        items: state.data.places,
                        isLoadingNewPage: true,
                      );
                    }

                  case PlacesListStateSuccess():
                    if (state.data.places.isEmpty) {
                      return _buildLoadingWidget();
                    } else {
                      return _buildPlacesListView(
                        items: state.data.places,
                        isLoadingNewPage: false,
                      );
                    }

                  case PlacesListStateFailure():
                    if (state.data.places.isEmpty) {
                      return _buildErrorWidget(context, state.error);
                    } else {
                      return _buildPlacesListView(
                        items: state.data.places,
                        isLoadingNewPage: false,
                      );
                    }
                }
              },
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildLoadingWidget() {
    return Center(child: CircularProgressIndicator());
  }

  Widget _buildPlacesListView({
    required List<PlaceListItemData> items,
    bool isLoadingNewPage = false,
  }) {
    return ListView.separated(
      controller: _scrollController,
      itemBuilder: (context, index) => PlaceListItem(
        key: ValueKey(items[index].id),
        placeId: items[index].id,
        venueName: items[index].name,
        address: items[index].address,
      ),
      separatorBuilder: (context, _) => const Divider(),
      itemCount: items.length,
    );
  }

  Widget _buildErrorWidget(BuildContext context, Exception error) {
    final message = ErrorMessageParser.parse(context, error: error);
    if (message == null) {
      return SizedBox.shrink();
    } else {
      return Center(child: Text(message));
    }
  }
}
