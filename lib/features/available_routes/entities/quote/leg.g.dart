// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leg.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LegImpl _$$LegImplFromJson(Map<String, dynamic> json) => _$LegImpl(
      type: json['type'] as String?,
      tripUid: json['trip_uid'] as String?,
      addsCapacityForTripUid: json['adds_capacity_for_trip_uid'],
      origin: json['origin'] == null
          ? null
          : Origin.fromJson(json['origin'] as Map<String, dynamic>),
      destination: json['destination'] == null
          ? null
          : Destination.fromJson(json['destination'] as Map<String, dynamic>),
      departure: json['departure'] == null
          ? null
          : Departure.fromJson(json['departure'] as Map<String, dynamic>),
      arrival: json['arrival'] == null
          ? null
          : Arrival.fromJson(json['arrival'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Description.fromJson(json['description'] as Map<String, dynamic>),
      tripType: json['trip_type'] as String?,
    );

Map<String, dynamic> _$$LegImplToJson(_$LegImpl instance) => <String, dynamic>{
      'type': instance.type,
      'trip_uid': instance.tripUid,
      'adds_capacity_for_trip_uid': instance.addsCapacityForTripUid,
      'origin': instance.origin,
      'destination': instance.destination,
      'departure': instance.departure,
      'arrival': instance.arrival,
      'description': instance.description,
      'trip_type': instance.tripType,
    };
