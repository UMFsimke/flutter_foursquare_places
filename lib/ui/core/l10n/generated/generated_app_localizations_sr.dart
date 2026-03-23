// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'generated_app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Serbian (`sr`).
class AppLocalizationsSr extends AppLocalizations {
  AppLocalizationsSr([String locale = 'sr']) : super(locale);

  @override
  String get appTitle => 'Flutter Demo';

  @override
  String get placesListTitle => 'Find a place';

  @override
  String get placesSearchHint => 'Search';

  @override
  String get placeDetailsTitle => 'Details';

  @override
  String get badInternetConnectionErrorMessage =>
      'There are issues with your internet connection';

  @override
  String get unexpectedErrorMessage =>
      'Ups, došlo je do neočekivane greške. Molimo pokušajte kasnije.';

  @override
  String get homePageTitle => 'Početna strana';

  @override
  String counterMessage({required int counter}) {
    final intl.NumberFormat counterNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
    );
    final String counterString = counterNumberFormat.format(counter);

    return 'Pritisnuli ste dugme $counterString puta';
  }

  @override
  String get actionIncrement => 'Povećaj';

  @override
  String watchedEpisodes({required int numberOfEpisodesWatched}) {
    final intl.NumberFormat numberOfEpisodesWatchedNumberFormat =
        intl.NumberFormat.compact(locale: localeName);
    final String numberOfEpisodesWatchedString =
        numberOfEpisodesWatchedNumberFormat.format(numberOfEpisodesWatched);

    String _temp0 = intl.Intl.pluralLogic(
      numberOfEpisodesWatched,
      locale: localeName,
      other: 'Gledao sam $numberOfEpisodesWatchedString epizode sinoc',
      two: 'Gledao sam dve epizode sinoc',
      one: 'Gledao sam jednu epizodu sinoc',
      zero: 'Nisam gledao nijednu epizodu sinoc',
    );
    return '$_temp0';
  }

  @override
  String pronoun({required String gender}) {
    String _temp0 = intl.Intl.selectLogic(gender, {
      'musko': 'on',
      'zensko': 'ona',
      'other': 'drugo',
    });
    return '$_temp0';
  }
}
