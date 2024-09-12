// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'origin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OriginImpl _$$OriginImplFromJson(Map<String, dynamic> json) => _$OriginImpl(
      id: (json['id'] as num?)?.toInt(),
      atcoCode: json['atco_code'] as String?,
      detailedName: json['detailed_name'] as String?,
      googlePlaceId: json['google_place_id'] as String?,
      lat: (json['lat'] as num?)?.toDouble(),
      lon: (json['lon'] as num?)?.toDouble(),
      name: json['name'] as String?,
      regionName: json['region_name'] as String?,
      type: json['type'] as String?,
      code: json['code'] as String?,
      codeDetail: json['code_detail'] as String?,
      timezone: json['timezone'] as String?,
      heading: (json['heading'] as num?)?.toInt(),
      zone: (json['zone'] as List<dynamic>?)
          ?.map((e) => Zone.fromJson(e as Map<String, dynamic>))
          .toList(),
      areaId: (json['area_id'] as num?)?.toInt(),
      locationTimeId: (json['location_time_id'] as num?)?.toInt(),
      bookingCutOffMins: (json['booking_cut_off_mins'] as num?)?.toInt(),
      preBookedOnly: json['pre_booked_only'] as bool?,
      skipped: json['skipped'] as bool?,
      bookable: json['bookable'] as String?,
    );

Map<String, dynamic> _$$OriginImplToJson(_$OriginImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'atco_code': instance.atcoCode,
      'detailed_name': instance.detailedName,
      'google_place_id': instance.googlePlaceId,
      'lat': instance.lat,
      'lon': instance.lon,
      'name': instance.name,
      'region_name': instance.regionName,
      'type': instance.type,
      'code': instance.code,
      'code_detail': instance.codeDetail,
      'timezone': instance.timezone,
      'heading': instance.heading,
      'zone': instance.zone,
      'area_id': instance.areaId,
      'location_time_id': instance.locationTimeId,
      'booking_cut_off_mins': instance.bookingCutOffMins,
      'pre_booked_only': instance.preBookedOnly,
      'skipped': instance.skipped,
      'bookable': instance.bookable,
    };
