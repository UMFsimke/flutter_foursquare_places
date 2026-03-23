import 'package:flutter/material.dart';
import 'package:flutter_tide_interview/ui/core/l10n/app_localizations_provider.dart';

class PlaceDetailsScreen extends StatelessWidget {
  static MaterialPageRoute route({required String placeId}) {
    return MaterialPageRoute(
      builder: (BuildContext context) {
        return PlaceDetailsScreen(placeId: placeId);
      },
    );
  }

  final String placeId;
  const PlaceDetailsScreen({required this.placeId, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalizationsProvider.of(context).placeDetailsTitle),
      ),
      body: Container(),
    );
  }
}
