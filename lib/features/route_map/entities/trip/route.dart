import 'package:freezed_annotation/freezed_annotation.dart';

import 'arrival.dart';
import 'departure.dart';
import 'location.dart';
import 'stop_replacement.dart';

part 'route.freezed.dart';
part 'route.g.dart';

@freezed
class Route with _$Route {
  factory Route({
    int? id,
    Departure? departure,
    Arrival? arrival,
    Location? location,
    @JsonKey(name: 'allow_boarding') bool? allowBoarding,
    @JsonKey(name: 'allow_drop_off') bool? allowDropOff,
    @JsonKey(name: 'booking_cut_off_mins') int? bookingCutOffMins,
    @JsonKey(name: 'pre_booked_only') bool? preBookedOnly,
    bool? skipped,
    @JsonKey(name: 'stop_replacement') StopReplacement? stopReplacement,
  }) = _Route;

  factory Route.fromJson(Map<String, dynamic> json) => _$RouteFromJson(json);
}
