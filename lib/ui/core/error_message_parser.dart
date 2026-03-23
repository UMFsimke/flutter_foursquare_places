import 'package:flutter/material.dart';
import 'package:flutter_tide_interview/domain/model/http_error.dart';
import 'package:flutter_tide_interview/ui/core/l10n/app_localizations_provider.dart';

abstract class ErrorMessageParser {
  static String? parse(BuildContext context, {required Exception error}) {
    if (error is HttpError) {
      return _parseHttpError(context, error);
    } else {
      return AppLocalizationsProvider.of(context).unexpectedErrorMessage;
    }
  }

  static String? _parseHttpError(BuildContext context, HttpError error) {
    switch (error) {
      case ApiError():
        return error.message;

      case BadInternetConnectionException():
      case RequestTimedOutException():
        return AppLocalizationsProvider.of(
          context,
        ).badInternetConnectionErrorMessage;

      case OperationCancelledException():
        return null;

      case UnexpectedHttpErrorException():
        return AppLocalizationsProvider.of(context).unexpectedErrorMessage;
    }
  }
}
