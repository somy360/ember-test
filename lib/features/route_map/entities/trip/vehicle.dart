import 'package:freezed_annotation/freezed_annotation.dart';

import 'gps.dart';

part 'vehicle.freezed.dart';
part 'vehicle.g.dart';

@freezed
class Vehicle with _$Vehicle {
  factory Vehicle({
    int? bicycle,
    int? wheelchair,
    int? seat,
    int? id,
    @JsonKey(name: 'plate_number') String? plateNumber,
    String? name,
    @JsonKey(name: 'has_wifi') bool? hasWifi,
    @JsonKey(name: 'has_toilet') bool? hasToilet,
    String? type,
    String? brand,
    String? colour,
    @JsonKey(name: 'is_backup_vehicle') bool? isBackupVehicle,
    @JsonKey(name: 'owner_id') int? ownerId,
    Gps? gps,
  }) = _Vehicle;

  factory Vehicle.fromJson(Map<String, dynamic> json) =>
      _$VehicleFromJson(json);
}
