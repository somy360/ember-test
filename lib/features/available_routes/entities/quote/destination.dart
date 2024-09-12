import 'package:freezed_annotation/freezed_annotation.dart';

import 'stop_replacement.dart';
import 'zone.dart';

part 'destination.freezed.dart';
part 'destination.g.dart';

@freezed
class Destination with _$Destination {
  factory Destination({
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
    @JsonKey(name: 'stop_replacement') StopReplacement? stopReplacement,
    @JsonKey(name: 'area_id') int? areaId,
    @JsonKey(name: 'location_time_id') int? locationTimeId,
    @JsonKey(name: 'booking_cut_off_mins') int? bookingCutOffMins,
    @JsonKey(name: 'pre_booked_only') bool? preBookedOnly,
    bool? skipped,
    String? bookable,
  }) = _Destination;

  factory Destination.fromJson(Map<String, dynamic> json) =>
      _$DestinationFromJson(json);
}
