import 'package:flutter_tide_interview/domain/model/http_error.dart';
import 'package:flutter_tide_interview/utils/result.dart';

mixin BaseRepositoryMixin {
  Future<Result<T>> performApiCall<T>(Future<T> Function() call) async {
    try {
      final data = await call();
      return Result.ok(data);
    } catch (e) {
      return Result.error(HttpError.parse(e));
    }
  }
}
