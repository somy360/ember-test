// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      id: (json['id'] as num?)?.toInt(),
      type: json['type'] as String?,
      name: json['name'] as String?,
      regionName: json['region_name'] as String?,
      code: json['code'] as String?,
      codeDetail: json['code_detail'] as String?,
      detailedName: json['detailed_name'] as String?,
      lon: (json['lon'] as num?)?.toDouble(),
      lat: (json['lat'] as num?)?.toDouble(),
      googlePlaceId: json['google_place_id'] as String?,
      atcoCode: json['atco_code'] as String?,
      timezone: json['timezone'] as String?,
      zone: (json['zone'] as List<dynamic>?)
          ?.map((e) => Zone.fromJson(e as Map<String, dynamic>))
          .toList(),
      heading: (json['heading'] as num?)?.toInt(),
      areaId: (json['area_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'name': instance.name,
      'region_name': instance.regionName,
      'code': instance.code,
      'code_detail': instance.codeDetail,
      'detailed_name': instance.detailedName,
      'lon': instance.lon,
      'lat': instance.lat,
      'google_place_id': instance.googlePlaceId,
      'atco_code': instance.atcoCode,
      'timezone': instance.timezone,
      'zone': instance.zone,
      'heading': instance.heading,
      'area_id': instance.areaId,
    };
