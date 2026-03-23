import 'package:flutter/material.dart';
import 'package:flutter_tide_interview/ui/core/l10n/app_localizations_provider.dart';
import 'package:flutter_tide_interview/ui/core/theme/app_theme_builder.dart';
import 'package:flutter_tide_interview/ui/home/home_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateTitle: (context) =>
          AppLocalizationsProvider.of(context).appTitle,
      title: AppLocalizationsProvider.of(context).appTitle,
      localizationsDelegates: AppLocalizationsProvider.localizationsDelegates,
      supportedLocales: AppLocalizationsProvider.supportedLocales,
      theme: AppThemeBuilder.build(context),
      home: HomePage(title: AppLocalizationsProvider.of(context).homePageTitle),
    );
  }
}
