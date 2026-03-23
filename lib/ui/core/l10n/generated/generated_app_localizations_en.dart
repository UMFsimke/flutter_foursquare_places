// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'generated_app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get appTitle => 'Flutter Demo';

  @override
  String get homePageTitle => 'Home Page';

  @override
  String counterMessage({required int counter}) {
    final intl.NumberFormat counterNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
    );
    final String counterString = counterNumberFormat.format(counter);

    return 'You have pushed the button $counterString times';
  }

  @override
  String get actionIncrement => 'Increment';

  @override
  String watchedEpisodes({required int numberOfEpisodesWatched}) {
    final intl.NumberFormat numberOfEpisodesWatchedNumberFormat =
        intl.NumberFormat.compact(locale: localeName);
    final String numberOfEpisodesWatchedString =
        numberOfEpisodesWatchedNumberFormat.format(numberOfEpisodesWatched);

    String _temp0 = intl.Intl.pluralLogic(
      numberOfEpisodesWatched,
      locale: localeName,
      other: 'I did watch $numberOfEpisodesWatchedString episodes last night',
      one: 'I did watch one episode',
      zero: 'I did not watch any episode last night',
    );
    return '$_temp0';
  }

  @override
  String pronoun({required String gender}) {
    String _temp0 = intl.Intl.selectLogic(gender, {
      'male': 'he',
      'female': 'she',
      'other': 'other',
    });
    return '$_temp0';
  }

  @override
  String get unexpectedErrorMessage =>
      'Ooops, something went wrong. Please try again later.';
}
