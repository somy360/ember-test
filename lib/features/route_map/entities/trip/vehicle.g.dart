// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VehicleImpl _$$VehicleImplFromJson(Map<String, dynamic> json) =>
    _$VehicleImpl(
      bicycle: (json['bicycle'] as num?)?.toInt(),
      wheelchair: (json['wheelchair'] as num?)?.toInt(),
      seat: (json['seat'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
      plateNumber: json['plate_number'] as String?,
      name: json['name'] as String?,
      hasWifi: json['has_wifi'] as bool?,
      hasToilet: json['has_toilet'] as bool?,
      type: json['type'] as String?,
      brand: json['brand'] as String?,
      colour: json['colour'] as String?,
      isBackupVehicle: json['is_backup_vehicle'] as bool?,
      ownerId: (json['owner_id'] as num?)?.toInt(),
      gps: json['gps'] == null
          ? null
          : Gps.fromJson(json['gps'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VehicleImplToJson(_$VehicleImpl instance) =>
    <String, dynamic>{
      'bicycle': instance.bicycle,
      'wheelchair': instance.wheelchair,
      'seat': instance.seat,
      'id': instance.id,
      'plate_number': instance.plateNumber,
      'name': instance.name,
      'has_wifi': instance.hasWifi,
      'has_toilet': instance.hasToilet,
      'type': instance.type,
      'brand': instance.brand,
      'colour': instance.colour,
      'is_backup_vehicle': instance.isBackupVehicle,
      'owner_id': instance.ownerId,
      'gps': instance.gps,
    };
