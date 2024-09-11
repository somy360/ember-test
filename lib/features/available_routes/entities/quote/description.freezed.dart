// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'description.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Description _$DescriptionFromJson(Map<String, dynamic> json) {
  return _Description.fromJson(json);
}

/// @nodoc
mixin _$Description {
  String? get brand => throw _privateConstructorUsedError;
  String? get operator => throw _privateConstructorUsedError;
  @JsonKey(name: 'destination_board')
  String? get destinationBoard => throw _privateConstructorUsedError;
  @JsonKey(name: 'number_plate')
  String? get numberPlate => throw _privateConstructorUsedError;
  @JsonKey(name: 'vehicle_type')
  String? get vehicleType => throw _privateConstructorUsedError;
  String? get colour => throw _privateConstructorUsedError;
  Amenities? get amenities => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_electric')
  bool? get isElectric => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DescriptionCopyWith<Description> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DescriptionCopyWith<$Res> {
  factory $DescriptionCopyWith(
          Description value, $Res Function(Description) then) =
      _$DescriptionCopyWithImpl<$Res, Description>;
  @useResult
  $Res call(
      {String? brand,
      String? operator,
      @JsonKey(name: 'destination_board') String? destinationBoard,
      @JsonKey(name: 'number_plate') String? numberPlate,
      @JsonKey(name: 'vehicle_type') String? vehicleType,
      String? colour,
      Amenities? amenities,
      @JsonKey(name: 'is_electric') bool? isElectric});

  $AmenitiesCopyWith<$Res>? get amenities;
}

/// @nodoc
class _$DescriptionCopyWithImpl<$Res, $Val extends Description>
    implements $DescriptionCopyWith<$Res> {
  _$DescriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brand = freezed,
    Object? operator = freezed,
    Object? destinationBoard = freezed,
    Object? numberPlate = freezed,
    Object? vehicleType = freezed,
    Object? colour = freezed,
    Object? amenities = freezed,
    Object? isElectric = freezed,
  }) {
    return _then(_value.copyWith(
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      operator: freezed == operator
          ? _value.operator
          : operator // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationBoard: freezed == destinationBoard
          ? _value.destinationBoard
          : destinationBoard // ignore: cast_nullable_to_non_nullable
              as String?,
      numberPlate: freezed == numberPlate
          ? _value.numberPlate
          : numberPlate // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicleType: freezed == vehicleType
          ? _value.vehicleType
          : vehicleType // ignore: cast_nullable_to_non_nullable
              as String?,
      colour: freezed == colour
          ? _value.colour
          : colour // ignore: cast_nullable_to_non_nullable
              as String?,
      amenities: freezed == amenities
          ? _value.amenities
          : amenities // ignore: cast_nullable_to_non_nullable
              as Amenities?,
      isElectric: freezed == isElectric
          ? _value.isElectric
          : isElectric // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AmenitiesCopyWith<$Res>? get amenities {
    if (_value.amenities == null) {
      return null;
    }

    return $AmenitiesCopyWith<$Res>(_value.amenities!, (value) {
      return _then(_value.copyWith(amenities: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DescriptionImplCopyWith<$Res>
    implements $DescriptionCopyWith<$Res> {
  factory _$$DescriptionImplCopyWith(
          _$DescriptionImpl value, $Res Function(_$DescriptionImpl) then) =
      __$$DescriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? brand,
      String? operator,
      @JsonKey(name: 'destination_board') String? destinationBoard,
      @JsonKey(name: 'number_plate') String? numberPlate,
      @JsonKey(name: 'vehicle_type') String? vehicleType,
      String? colour,
      Amenities? amenities,
      @JsonKey(name: 'is_electric') bool? isElectric});

  @override
  $AmenitiesCopyWith<$Res>? get amenities;
}

/// @nodoc
class __$$DescriptionImplCopyWithImpl<$Res>
    extends _$DescriptionCopyWithImpl<$Res, _$DescriptionImpl>
    implements _$$DescriptionImplCopyWith<$Res> {
  __$$DescriptionImplCopyWithImpl(
      _$DescriptionImpl _value, $Res Function(_$DescriptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brand = freezed,
    Object? operator = freezed,
    Object? destinationBoard = freezed,
    Object? numberPlate = freezed,
    Object? vehicleType = freezed,
    Object? colour = freezed,
    Object? amenities = freezed,
    Object? isElectric = freezed,
  }) {
    return _then(_$DescriptionImpl(
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      operator: freezed == operator
          ? _value.operator
          : operator // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationBoard: freezed == destinationBoard
          ? _value.destinationBoard
          : destinationBoard // ignore: cast_nullable_to_non_nullable
              as String?,
      numberPlate: freezed == numberPlate
          ? _value.numberPlate
          : numberPlate // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicleType: freezed == vehicleType
          ? _value.vehicleType
          : vehicleType // ignore: cast_nullable_to_non_nullable
              as String?,
      colour: freezed == colour
          ? _value.colour
          : colour // ignore: cast_nullable_to_non_nullable
              as String?,
      amenities: freezed == amenities
          ? _value.amenities
          : amenities // ignore: cast_nullable_to_non_nullable
              as Amenities?,
      isElectric: freezed == isElectric
          ? _value.isElectric
          : isElectric // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DescriptionImpl implements _Description {
  _$DescriptionImpl(
      {this.brand,
      this.operator,
      @JsonKey(name: 'destination_board') this.destinationBoard,
      @JsonKey(name: 'number_plate') this.numberPlate,
      @JsonKey(name: 'vehicle_type') this.vehicleType,
      this.colour,
      this.amenities,
      @JsonKey(name: 'is_electric') this.isElectric});

  factory _$DescriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$DescriptionImplFromJson(json);

  @override
  final String? brand;
  @override
  final String? operator;
  @override
  @JsonKey(name: 'destination_board')
  final String? destinationBoard;
  @override
  @JsonKey(name: 'number_plate')
  final String? numberPlate;
  @override
  @JsonKey(name: 'vehicle_type')
  final String? vehicleType;
  @override
  final String? colour;
  @override
  final Amenities? amenities;
  @override
  @JsonKey(name: 'is_electric')
  final bool? isElectric;

  @override
  String toString() {
    return 'Description(brand: $brand, operator: $operator, destinationBoard: $destinationBoard, numberPlate: $numberPlate, vehicleType: $vehicleType, colour: $colour, amenities: $amenities, isElectric: $isElectric)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DescriptionImpl &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.operator, operator) ||
                other.operator == operator) &&
            (identical(other.destinationBoard, destinationBoard) ||
                other.destinationBoard == destinationBoard) &&
            (identical(other.numberPlate, numberPlate) ||
                other.numberPlate == numberPlate) &&
            (identical(other.vehicleType, vehicleType) ||
                other.vehicleType == vehicleType) &&
            (identical(other.colour, colour) || other.colour == colour) &&
            (identical(other.amenities, amenities) ||
                other.amenities == amenities) &&
            (identical(other.isElectric, isElectric) ||
                other.isElectric == isElectric));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      brand,
      operator,
      destinationBoard,
      numberPlate,
      vehicleType,
      colour,
      amenities,
      isElectric);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DescriptionImplCopyWith<_$DescriptionImpl> get copyWith =>
      __$$DescriptionImplCopyWithImpl<_$DescriptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DescriptionImplToJson(
      this,
    );
  }
}

abstract class _Description implements Description {
  factory _Description(
          {final String? brand,
          final String? operator,
          @JsonKey(name: 'destination_board') final String? destinationBoard,
          @JsonKey(name: 'number_plate') final String? numberPlate,
          @JsonKey(name: 'vehicle_type') final String? vehicleType,
          final String? colour,
          final Amenities? amenities,
          @JsonKey(name: 'is_electric') final bool? isElectric}) =
      _$DescriptionImpl;

  factory _Description.fromJson(Map<String, dynamic> json) =
      _$DescriptionImpl.fromJson;

  @override
  String? get brand;
  @override
  String? get operator;
  @override
  @JsonKey(name: 'destination_board')
  String? get destinationBoard;
  @override
  @JsonKey(name: 'number_plate')
  String? get numberPlate;
  @override
  @JsonKey(name: 'vehicle_type')
  String? get vehicleType;
  @override
  String? get colour;
  @override
  Amenities? get amenities;
  @override
  @JsonKey(name: 'is_electric')
  bool? get isElectric;
  @override
  @JsonKey(ignore: true)
  _$$DescriptionImplCopyWith<_$DescriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
