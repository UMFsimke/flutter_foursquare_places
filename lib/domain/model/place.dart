import 'package:flutter_tide_interview/data/service/foursquare_api/model/foursquare_location_response.dart';
import 'package:flutter_tide_interview/data/service/foursquare_api/model/foursquare_place_response.dart';
import 'package:flutter_tide_interview/domain/model/category.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'place.freezed.dart';

@freezed
abstract class Place with _$Place {
  const factory Place({
    required String id,
    required String name,
    String? formattedAddress,
    @Default([]) List<Category> categories,
  }) = _Place;

  factory Place.fromApiResponse(FoursquarePlaceResponse apiModel) => Place(
    id: apiModel.id,
    name: apiModel.name,
    formattedAddress: apiModel.location?.map((location) {
      return [
        location.address,
        location.postcode,
        location.locality,
        location.region,
        location.country,
      ].where((param) => param.isNotEmpty).reduce((value, addressPart) {
        if (value.isEmpty) {
          value = addressPart;
        } else {
          value = '$value, $addressPart';
        }

        return value;
      });
    }),
    categories: apiModel.categories.map(Category.fromApiResponse).toList(),
  );
}
