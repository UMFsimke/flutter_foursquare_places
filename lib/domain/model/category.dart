import 'package:flutter_tide_interview/data/service/foursquare_api/model/foursquare_category_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'category.freezed.dart';

@freezed
abstract class Category with _$Category {
  const factory Category({required String id, required String name}) =
      _Category;

  factory Category.fromApiResponse(FoursquareCategoryResponse apiModel) =>
      Category(id: apiModel.id, name: apiModel.name);
}
