// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'route.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RouteImpl _$$RouteImplFromJson(Map<String, dynamic> json) => _$RouteImpl(
      id: (json['id'] as num?)?.toInt(),
      departure: json['departure'] == null
          ? null
          : Departure.fromJson(json['departure'] as Map<String, dynamic>),
      arrival: json['arrival'] == null
          ? null
          : Arrival.fromJson(json['arrival'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      allowBoarding: json['allow_boarding'] as bool?,
      allowDropOff: json['allow_drop_off'] as bool?,
      bookingCutOffMins: (json['booking_cut_off_mins'] as num?)?.toInt(),
      preBookedOnly: json['pre_booked_only'] as bool?,
      skipped: json['skipped'] as bool?,
      stopReplacement: json['stop_replacement'] == null
          ? null
          : StopReplacement.fromJson(
              json['stop_replacement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RouteImplToJson(_$RouteImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'departure': instance.departure,
      'arrival': instance.arrival,
      'location': instance.location,
      'allow_boarding': instance.allowBoarding,
      'allow_drop_off': instance.allowDropOff,
      'booking_cut_off_mins': instance.bookingCutOffMins,
      'pre_booked_only': instance.preBookedOnly,
      'skipped': instance.skipped,
      'stop_replacement': instance.stopReplacement,
    };
