import 'package:freezed_annotation/freezed_annotation.dart';

part 'amenities.freezed.dart';
part 'amenities.g.dart';

@freezed
class Amenities with _$Amenities {
  factory Amenities({
    @JsonKey(name: 'has_wifi') bool? hasWifi,
    @JsonKey(name: 'has_toilet') bool? hasToilet,
  }) = _Amenities;

  factory Amenities.fromJson(Map<String, dynamic> json) =>
      _$AmenitiesFromJson(json);
}
