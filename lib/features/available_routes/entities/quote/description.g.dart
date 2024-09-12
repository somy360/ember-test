// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'description.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DescriptionImpl _$$DescriptionImplFromJson(Map<String, dynamic> json) =>
    _$DescriptionImpl(
      brand: json['brand'] as String?,
      operator: json['operator'] as String?,
      destinationBoard: json['destination_board'] as String?,
      numberPlate: json['number_plate'] as String?,
      vehicleType: json['vehicle_type'] as String?,
      colour: json['colour'] as String?,
      amenities: json['amenities'] == null
          ? null
          : Amenities.fromJson(json['amenities'] as Map<String, dynamic>),
      isElectric: json['is_electric'] as bool?,
    );

Map<String, dynamic> _$$DescriptionImplToJson(_$DescriptionImpl instance) =>
    <String, dynamic>{
      'brand': instance.brand,
      'operator': instance.operator,
      'destination_board': instance.destinationBoard,
      'number_plate': instance.numberPlate,
      'vehicle_type': instance.vehicleType,
      'colour': instance.colour,
      'amenities': instance.amenities,
      'is_electric': instance.isElectric,
    };
