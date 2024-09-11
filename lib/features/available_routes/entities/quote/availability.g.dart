// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'availability.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AvailabilityImpl _$$AvailabilityImplFromJson(Map<String, dynamic> json) =>
    _$AvailabilityImpl(
      seat: (json['seat'] as num?)?.toInt(),
      wheelchair: (json['wheelchair'] as num?)?.toInt(),
      bicycle: (json['bicycle'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$AvailabilityImplToJson(_$AvailabilityImpl instance) =>
    <String, dynamic>{
      'seat': instance.seat,
      'wheelchair': instance.wheelchair,
      'bicycle': instance.bicycle,
    };
