import 'package:freezed_annotation/freezed_annotation.dart';

import 'description.dart';
import 'route.dart';
import 'vehicle.dart';

part 'trip.freezed.dart';
part 'trip.g.dart';

@freezed
class Trip with _$Trip {
  factory Trip({
    List<Route>? route,
    Vehicle? vehicle,
    Description? description,
  }) = _Trip;

  factory Trip.fromJson(Map<String, dynamic> json) => _$TripFromJson(json);
}
