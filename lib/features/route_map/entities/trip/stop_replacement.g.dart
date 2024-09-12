// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stop_replacement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StopReplacementImpl _$$StopReplacementImplFromJson(
        Map<String, dynamic> json) =>
    _$StopReplacementImpl(
      description: json['description'] as String?,
      originalLocationId: (json['original_location_id'] as num?)?.toInt(),
      originalLocationAtcoCode: json['original_location_atco_code'] as String?,
      replacementLocationId: (json['replacement_location_id'] as num?)?.toInt(),
      useStopName: json['use_stop_name'] as bool?,
      isCancelled: json['is_cancelled'] as bool?,
      arrivalDelay: (json['arrival_delay'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$StopReplacementImplToJson(
        _$StopReplacementImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'original_location_id': instance.originalLocationId,
      'original_location_atco_code': instance.originalLocationAtcoCode,
      'replacement_location_id': instance.replacementLocationId,
      'use_stop_name': instance.useStopName,
      'is_cancelled': instance.isCancelled,
      'arrival_delay': instance.arrivalDelay,
    };
