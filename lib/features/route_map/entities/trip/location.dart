import 'package:freezed_annotation/freezed_annotation.dart';

import 'zone.dart';

part 'location.freezed.dart';
part 'location.g.dart';

@freezed
class Location with _$Location {
  factory Location({
    int? id,
    String? type,
    String? name,
    @JsonKey(name: 'region_name') String? regionName,
    String? code,
    @JsonKey(name: 'code_detail') String? codeDetail,
    @JsonKey(name: 'detailed_name') String? detailedName,
    double? lon,
    double? lat,
    @JsonKey(name: 'google_place_id') String? googlePlaceId,
    @JsonKey(name: 'atco_code') String? atcoCode,
    String? timezone,
    List<Zone>? zone,
    int? heading,
    @JsonKey(name: 'area_id') int? areaId,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}
