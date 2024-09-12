// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'arrival.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArrivalImpl _$$ArrivalImplFromJson(Map<String, dynamic> json) =>
    _$ArrivalImpl(
      scheduled: json['scheduled'] as String?,
      actual: json['actual'] as String?,
      estimated: json['estimated'] as String?,
    );

Map<String, dynamic> _$$ArrivalImplToJson(_$ArrivalImpl instance) =>
    <String, dynamic>{
      'scheduled': instance.scheduled,
      'actual': instance.actual,
      'estimated': instance.estimated,
    };
