// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vehicle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Vehicle _$VehicleFromJson(Map<String, dynamic> json) {
  return _Vehicle.fromJson(json);
}

/// @nodoc
mixin _$Vehicle {
  int? get bicycle => throw _privateConstructorUsedError;
  int? get wheelchair => throw _privateConstructorUsedError;
  int? get seat => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'plate_number')
  String? get plateNumber => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_wifi')
  bool? get hasWifi => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_toilet')
  bool? get hasToilet => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get brand => throw _privateConstructorUsedError;
  String? get colour => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_backup_vehicle')
  bool? get isBackupVehicle => throw _privateConstructorUsedError;
  @JsonKey(name: 'owner_id')
  int? get ownerId => throw _privateConstructorUsedError;
  Gps? get gps => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VehicleCopyWith<Vehicle> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleCopyWith<$Res> {
  factory $VehicleCopyWith(Vehicle value, $Res Function(Vehicle) then) =
      _$VehicleCopyWithImpl<$Res, Vehicle>;
  @useResult
  $Res call(
      {int? bicycle,
      int? wheelchair,
      int? seat,
      int? id,
      @JsonKey(name: 'plate_number') String? plateNumber,
      String? name,
      @JsonKey(name: 'has_wifi') bool? hasWifi,
      @JsonKey(name: 'has_toilet') bool? hasToilet,
      String? type,
      String? brand,
      String? colour,
      @JsonKey(name: 'is_backup_vehicle') bool? isBackupVehicle,
      @JsonKey(name: 'owner_id') int? ownerId,
      Gps? gps});

  $GpsCopyWith<$Res>? get gps;
}

/// @nodoc
class _$VehicleCopyWithImpl<$Res, $Val extends Vehicle>
    implements $VehicleCopyWith<$Res> {
  _$VehicleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bicycle = freezed,
    Object? wheelchair = freezed,
    Object? seat = freezed,
    Object? id = freezed,
    Object? plateNumber = freezed,
    Object? name = freezed,
    Object? hasWifi = freezed,
    Object? hasToilet = freezed,
    Object? type = freezed,
    Object? brand = freezed,
    Object? colour = freezed,
    Object? isBackupVehicle = freezed,
    Object? ownerId = freezed,
    Object? gps = freezed,
  }) {
    return _then(_value.copyWith(
      bicycle: freezed == bicycle
          ? _value.bicycle
          : bicycle // ignore: cast_nullable_to_non_nullable
              as int?,
      wheelchair: freezed == wheelchair
          ? _value.wheelchair
          : wheelchair // ignore: cast_nullable_to_non_nullable
              as int?,
      seat: freezed == seat
          ? _value.seat
          : seat // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      plateNumber: freezed == plateNumber
          ? _value.plateNumber
          : plateNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      hasWifi: freezed == hasWifi
          ? _value.hasWifi
          : hasWifi // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasToilet: freezed == hasToilet
          ? _value.hasToilet
          : hasToilet // ignore: cast_nullable_to_non_nullable
              as bool?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      colour: freezed == colour
          ? _value.colour
          : colour // ignore: cast_nullable_to_non_nullable
              as String?,
      isBackupVehicle: freezed == isBackupVehicle
          ? _value.isBackupVehicle
          : isBackupVehicle // ignore: cast_nullable_to_non_nullable
              as bool?,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as int?,
      gps: freezed == gps
          ? _value.gps
          : gps // ignore: cast_nullable_to_non_nullable
              as Gps?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GpsCopyWith<$Res>? get gps {
    if (_value.gps == null) {
      return null;
    }

    return $GpsCopyWith<$Res>(_value.gps!, (value) {
      return _then(_value.copyWith(gps: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VehicleImplCopyWith<$Res> implements $VehicleCopyWith<$Res> {
  factory _$$VehicleImplCopyWith(
          _$VehicleImpl value, $Res Function(_$VehicleImpl) then) =
      __$$VehicleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? bicycle,
      int? wheelchair,
      int? seat,
      int? id,
      @JsonKey(name: 'plate_number') String? plateNumber,
      String? name,
      @JsonKey(name: 'has_wifi') bool? hasWifi,
      @JsonKey(name: 'has_toilet') bool? hasToilet,
      String? type,
      String? brand,
      String? colour,
      @JsonKey(name: 'is_backup_vehicle') bool? isBackupVehicle,
      @JsonKey(name: 'owner_id') int? ownerId,
      Gps? gps});

  @override
  $GpsCopyWith<$Res>? get gps;
}

/// @nodoc
class __$$VehicleImplCopyWithImpl<$Res>
    extends _$VehicleCopyWithImpl<$Res, _$VehicleImpl>
    implements _$$VehicleImplCopyWith<$Res> {
  __$$VehicleImplCopyWithImpl(
      _$VehicleImpl _value, $Res Function(_$VehicleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bicycle = freezed,
    Object? wheelchair = freezed,
    Object? seat = freezed,
    Object? id = freezed,
    Object? plateNumber = freezed,
    Object? name = freezed,
    Object? hasWifi = freezed,
    Object? hasToilet = freezed,
    Object? type = freezed,
    Object? brand = freezed,
    Object? colour = freezed,
    Object? isBackupVehicle = freezed,
    Object? ownerId = freezed,
    Object? gps = freezed,
  }) {
    return _then(_$VehicleImpl(
      bicycle: freezed == bicycle
          ? _value.bicycle
          : bicycle // ignore: cast_nullable_to_non_nullable
              as int?,
      wheelchair: freezed == wheelchair
          ? _value.wheelchair
          : wheelchair // ignore: cast_nullable_to_non_nullable
              as int?,
      seat: freezed == seat
          ? _value.seat
          : seat // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      plateNumber: freezed == plateNumber
          ? _value.plateNumber
          : plateNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      hasWifi: freezed == hasWifi
          ? _value.hasWifi
          : hasWifi // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasToilet: freezed == hasToilet
          ? _value.hasToilet
          : hasToilet // ignore: cast_nullable_to_non_nullable
              as bool?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      colour: freezed == colour
          ? _value.colour
          : colour // ignore: cast_nullable_to_non_nullable
              as String?,
      isBackupVehicle: freezed == isBackupVehicle
          ? _value.isBackupVehicle
          : isBackupVehicle // ignore: cast_nullable_to_non_nullable
              as bool?,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as int?,
      gps: freezed == gps
          ? _value.gps
          : gps // ignore: cast_nullable_to_non_nullable
              as Gps?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VehicleImpl implements _Vehicle {
  _$VehicleImpl(
      {this.bicycle,
      this.wheelchair,
      this.seat,
      this.id,
      @JsonKey(name: 'plate_number') this.plateNumber,
      this.name,
      @JsonKey(name: 'has_wifi') this.hasWifi,
      @JsonKey(name: 'has_toilet') this.hasToilet,
      this.type,
      this.brand,
      this.colour,
      @JsonKey(name: 'is_backup_vehicle') this.isBackupVehicle,
      @JsonKey(name: 'owner_id') this.ownerId,
      this.gps});

  factory _$VehicleImpl.fromJson(Map<String, dynamic> json) =>
      _$$VehicleImplFromJson(json);

  @override
  final int? bicycle;
  @override
  final int? wheelchair;
  @override
  final int? seat;
  @override
  final int? id;
  @override
  @JsonKey(name: 'plate_number')
  final String? plateNumber;
  @override
  final String? name;
  @override
  @JsonKey(name: 'has_wifi')
  final bool? hasWifi;
  @override
  @JsonKey(name: 'has_toilet')
  final bool? hasToilet;
  @override
  final String? type;
  @override
  final String? brand;
  @override
  final String? colour;
  @override
  @JsonKey(name: 'is_backup_vehicle')
  final bool? isBackupVehicle;
  @override
  @JsonKey(name: 'owner_id')
  final int? ownerId;
  @override
  final Gps? gps;

  @override
  String toString() {
    return 'Vehicle(bicycle: $bicycle, wheelchair: $wheelchair, seat: $seat, id: $id, plateNumber: $plateNumber, name: $name, hasWifi: $hasWifi, hasToilet: $hasToilet, type: $type, brand: $brand, colour: $colour, isBackupVehicle: $isBackupVehicle, ownerId: $ownerId, gps: $gps)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleImpl &&
            (identical(other.bicycle, bicycle) || other.bicycle == bicycle) &&
            (identical(other.wheelchair, wheelchair) ||
                other.wheelchair == wheelchair) &&
            (identical(other.seat, seat) || other.seat == seat) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.plateNumber, plateNumber) ||
                other.plateNumber == plateNumber) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.hasWifi, hasWifi) || other.hasWifi == hasWifi) &&
            (identical(other.hasToilet, hasToilet) ||
                other.hasToilet == hasToilet) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.colour, colour) || other.colour == colour) &&
            (identical(other.isBackupVehicle, isBackupVehicle) ||
                other.isBackupVehicle == isBackupVehicle) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.gps, gps) || other.gps == gps));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      bicycle,
      wheelchair,
      seat,
      id,
      plateNumber,
      name,
      hasWifi,
      hasToilet,
      type,
      brand,
      colour,
      isBackupVehicle,
      ownerId,
      gps);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicleImplCopyWith<_$VehicleImpl> get copyWith =>
      __$$VehicleImplCopyWithImpl<_$VehicleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VehicleImplToJson(
      this,
    );
  }
}

abstract class _Vehicle implements Vehicle {
  factory _Vehicle(
      {final int? bicycle,
      final int? wheelchair,
      final int? seat,
      final int? id,
      @JsonKey(name: 'plate_number') final String? plateNumber,
      final String? name,
      @JsonKey(name: 'has_wifi') final bool? hasWifi,
      @JsonKey(name: 'has_toilet') final bool? hasToilet,
      final String? type,
      final String? brand,
      final String? colour,
      @JsonKey(name: 'is_backup_vehicle') final bool? isBackupVehicle,
      @JsonKey(name: 'owner_id') final int? ownerId,
      final Gps? gps}) = _$VehicleImpl;

  factory _Vehicle.fromJson(Map<String, dynamic> json) = _$VehicleImpl.fromJson;

  @override
  int? get bicycle;
  @override
  int? get wheelchair;
  @override
  int? get seat;
  @override
  int? get id;
  @override
  @JsonKey(name: 'plate_number')
  String? get plateNumber;
  @override
  String? get name;
  @override
  @JsonKey(name: 'has_wifi')
  bool? get hasWifi;
  @override
  @JsonKey(name: 'has_toilet')
  bool? get hasToilet;
  @override
  String? get type;
  @override
  String? get brand;
  @override
  String? get colour;
  @override
  @JsonKey(name: 'is_backup_vehicle')
  bool? get isBackupVehicle;
  @override
  @JsonKey(name: 'owner_id')
  int? get ownerId;
  @override
  Gps? get gps;
  @override
  @JsonKey(ignore: true)
  _$$VehicleImplCopyWith<_$VehicleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
