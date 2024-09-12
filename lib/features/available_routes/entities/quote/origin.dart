import 'package:freezed_annotation/freezed_annotation.dart';

import 'zone.dart';

part 'origin.freezed.dart';
part 'origin.g.dart';

@freezed
class Origin with _$Origin {
  factory Origin({
    int? id,
    @JsonKey(name: 'atco_code') String? atcoCode,
    @JsonKey(name: 'detailed_name') String? detailedName,
    @JsonKey(name: 'google_place_id') String? googlePlaceId,
    double? lat,
    double? lon,
    String? name,
    @JsonKey(name: 'region_name') String? regionName,
    String? type,
    String? code,
    @JsonKey(name: 'code_detail') String? codeDetail,
    String? timezone,
    int? heading,
    List<Zone>? zone,
    @JsonKey(name: 'area_id') int? areaId,
    @JsonKey(name: 'location_time_id') int? locationTimeId,
    @JsonKey(name: 'booking_cut_off_mins') int? bookingCutOffMins,
    @JsonKey(name: 'pre_booked_only') bool? preBookedOnly,
    bool? skipped,
    String? bookable,
  }) = _Origin;

  factory Origin.fromJson(Map<String, dynamic> json) => _$OriginFromJson(json);
}
