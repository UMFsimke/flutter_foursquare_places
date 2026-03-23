import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_tide_interview/config/di/di_graph.dart';
import 'package:flutter_tide_interview/ui/core/l10n/app_localizations_provider.dart';
import 'package:flutter_tide_interview/ui/core/theme/app_theme_builder.dart';
import 'package:flutter_tide_interview/ui/places/list/bloc/places_list_bloc.dart';
import 'package:flutter_tide_interview/ui/places/list/bloc/places_list_event.dart';
import 'package:flutter_tide_interview/ui/places/list/widgets/places_list_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: AppLocalizationsProvider.localizationsDelegates,
      supportedLocales: AppLocalizationsProvider.supportedLocales,
      onGenerateTitle: (context) =>
          AppLocalizationsProvider.of(context).appTitle,
      title: 'Foursquare App',
      theme: AppThemeBuilder.build(context),
      home: BlocProvider(
        create: (context) =>
            getIt<PlacesListBloc>()..add(PlacesListEvent.appeared()),
        child: PlacesListScreen(),
      ),
    );
  }
}
