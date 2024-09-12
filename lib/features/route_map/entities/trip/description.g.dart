// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'description.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DescriptionImpl _$$DescriptionImplFromJson(Map<String, dynamic> json) =>
    _$DescriptionImpl(
      routeNumber: json['route_number'] as String?,
      patternId: (json['pattern_id'] as num?)?.toInt(),
      calendarDate: json['calendar_date'] as String?,
      type: json['type'] as String?,
      isCancelled: json['is_cancelled'] as bool?,
      routeId: (json['route_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$DescriptionImplToJson(_$DescriptionImpl instance) =>
    <String, dynamic>{
      'route_number': instance.routeNumber,
      'pattern_id': instance.patternId,
      'calendar_date': instance.calendarDate,
      'type': instance.type,
      'is_cancelled': instance.isCancelled,
      'route_id': instance.routeId,
    };
