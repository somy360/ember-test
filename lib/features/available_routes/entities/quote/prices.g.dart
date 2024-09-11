// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prices.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PricesImpl _$$PricesImplFromJson(Map<String, dynamic> json) => _$PricesImpl(
      adult: (json['adult'] as num?)?.toInt(),
      child: (json['child'] as num?)?.toInt(),
      youngChild: (json['young_child'] as num?)?.toInt(),
      concession: (json['concession'] as num?)?.toInt(),
      seat: (json['seat'] as num?)?.toInt(),
      wheelchair: (json['wheelchair'] as num?)?.toInt(),
      bicycle: (json['bicycle'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PricesImplToJson(_$PricesImpl instance) =>
    <String, dynamic>{
      'adult': instance.adult,
      'child': instance.child,
      'young_child': instance.youngChild,
      'concession': instance.concession,
      'seat': instance.seat,
      'wheelchair': instance.wheelchair,
      'bicycle': instance.bicycle,
    };
