import 'package:dio/dio.dart';
import 'package:flutter_tide_interview/data/service/foursquare_api/model/foursquare_api_error.dart';

sealed class HttpError implements Exception {
  const HttpError._();

  factory HttpError.parse(Object e) {
    switch (e) {
      case DioException dioError:
        return HttpError._fromDioException(dioError);

      default:
        return UnexpectedHttpErrorException._();
    }
  }

  factory HttpError._fromDioException(DioException e) {
    switch (e.type) {
      case .sendTimeout:
      case .receiveTimeout:
      case .connectionTimeout:
        return RequestTimedOutException._();

      case .connectionError:
        return BadInternetConnectionException._();

      case .badResponse:
        try {
          final foursquareApiError = FoursquareApiError.fromJson(
            e.response!.data,
          );
          final errorMessage = foursquareApiError.message ?? "";
          if (errorMessage.isNotEmpty) {
            return ApiError._(message: errorMessage);
          }
        } catch (_) {
          //no need to handle this, it is expected if we can't parse the error
        }

        return UnexpectedHttpErrorException._();

      case .badCertificate:
      case .unknown:
        return UnexpectedHttpErrorException._();

      case .cancel:
        return OperationCancelledException._();
    }
  }
}

final class ApiError extends HttpError {
  final String message;

  ApiError._({required this.message}) : super._();
}

final class BadInternetConnectionException extends HttpError {
  BadInternetConnectionException._() : super._();
}

final class RequestTimedOutException extends HttpError {
  RequestTimedOutException._() : super._();
}

final class OperationCancelledException extends HttpError {
  OperationCancelledException._() : super._();
}

final class UnexpectedHttpErrorException extends HttpError {
  UnexpectedHttpErrorException._() : super._();
}
