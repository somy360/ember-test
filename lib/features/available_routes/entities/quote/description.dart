import 'package:freezed_annotation/freezed_annotation.dart';

import 'amenities.dart';

part 'description.freezed.dart';
part 'description.g.dart';

@freezed
class Description with _$Description {
  factory Description({
    String? brand,
    String? operator,
    @JsonKey(name: 'destination_board') String? destinationBoard,
    @JsonKey(name: 'number_plate') String? numberPlate,
    @JsonKey(name: 'vehicle_type') String? vehicleType,
    String? colour,
    Amenities? amenities,
    @JsonKey(name: 'is_electric') bool? isElectric,
  }) = _Description;

  factory Description.fromJson(Map<String, dynamic> json) =>
      _$DescriptionFromJson(json);
}
