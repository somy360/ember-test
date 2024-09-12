// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'departure.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DepartureImpl _$$DepartureImplFromJson(Map<String, dynamic> json) =>
    _$DepartureImpl(
      scheduled: json['scheduled'] as String?,
      actual: json['actual'] as String?,
      estimated: json['estimated'] as String?,
    );

Map<String, dynamic> _$$DepartureImplToJson(_$DepartureImpl instance) =>
    <String, dynamic>{
      'scheduled': instance.scheduled,
      'actual': instance.actual,
      'estimated': instance.estimated,
    };
