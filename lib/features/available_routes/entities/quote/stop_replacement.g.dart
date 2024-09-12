// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stop_replacement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StopReplacementImpl _$$StopReplacementImplFromJson(
        Map<String, dynamic> json) =>
    _$StopReplacementImpl(
      useStopName: json['use_stop_name'] as bool?,
      isCancelled: json['is_cancelled'] as bool?,
      arrivalDelay: (json['arrival_delay'] as num?)?.toInt(),
      originalLocationId: (json['original_location_id'] as num?)?.toInt(),
      replacementLocationId: (json['replacement_location_id'] as num?)?.toInt(),
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$StopReplacementImplToJson(
        _$StopReplacementImpl instance) =>
    <String, dynamic>{
      'use_stop_name': instance.useStopName,
      'is_cancelled': instance.isCancelled,
      'arrival_delay': instance.arrivalDelay,
      'original_location_id': instance.originalLocationId,
      'replacement_location_id': instance.replacementLocationId,
      'description': instance.description,
    };
