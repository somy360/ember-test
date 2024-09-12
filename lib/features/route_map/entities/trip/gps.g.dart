// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gps.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GpsImpl _$$GpsImplFromJson(Map<String, dynamic> json) => _$GpsImpl(
      lastUpdated: json['last_updated'] as String?,
      longitude: (json['longitude'] as num?)?.toDouble(),
      latitude: (json['latitude'] as num?)?.toDouble(),
      heading: (json['heading'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GpsImplToJson(_$GpsImpl instance) => <String, dynamic>{
      'last_updated': instance.lastUpdated,
      'longitude': instance.longitude,
      'latitude': instance.latitude,
      'heading': instance.heading,
    };
