import 'package:freezed_annotation/freezed_annotation.dart';

import 'arrival.dart';
import 'departure.dart';
import 'description.dart';
import 'destination.dart';
import 'origin.dart';

part 'leg.freezed.dart';
part 'leg.g.dart';

@freezed
class Leg with _$Leg {
  factory Leg({
    String? type,
    @JsonKey(name: 'trip_uid') String? tripUid,
    @JsonKey(name: 'adds_capacity_for_trip_uid') dynamic addsCapacityForTripUid,
    Origin? origin,
    Destination? destination,
    Departure? departure,
    Arrival? arrival,
    Description? description,
    @JsonKey(name: 'trip_type') String? tripType,
  }) = _Leg;

  factory Leg.fromJson(Map<String, dynamic> json) => _$LegFromJson(json);
}
