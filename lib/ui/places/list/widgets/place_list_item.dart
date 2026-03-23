import 'package:flutter/material.dart';
import 'package:flutter_tide_interview/ui/places/details/widgets/place_details_screen.dart';

class PlaceListItem extends StatelessWidget {
  final String placeId;
  final String venueName;
  final String? address;

  const PlaceListItem({
    required this.placeId,
    required this.venueName,
    this.address,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => Navigator.of(
        context,
      ).push(PlaceDetailsScreen.route(placeId: placeId)),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(venueName, style: Theme.of(context).textTheme.bodyLarge),
          if (address != null)
            Text(address ?? '', style: Theme.of(context).textTheme.bodySmall),
        ],
      ),
    );
  }
}
