import 'package:flutter/material.dart';
import 'package:flutter_tide_interview/ui/places/list/bloc/places_list_state.dart';
import 'package:flutter_tide_interview/ui/places/list/widgets/place_list_item.dart';

class PlacesListView extends StatelessWidget {
  final List<PlaceListItemData> items;
  final bool isLoadingNewPage;

  const PlacesListView({
    required this.items,
    this.isLoadingNewPage = false,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemBuilder: (context, index) => PlaceListItem(
        key: ValueKey(items[index].id),
        venueName: items[index].name,
        address: items[index].address,
      ),
      separatorBuilder: (context, _) => const Divider(),
      itemCount: items.length,
    );
  }
}
