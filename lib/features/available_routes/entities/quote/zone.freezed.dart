// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'zone.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Zone _$ZoneFromJson(Map<String, dynamic> json) {
  return _Zone.fromJson(json);
}

/// @nodoc
mixin _$Zone {
  double? get longitude => throw _privateConstructorUsedError;
  double? get latitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ZoneCopyWith<Zone> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ZoneCopyWith<$Res> {
  factory $ZoneCopyWith(Zone value, $Res Function(Zone) then) =
      _$ZoneCopyWithImpl<$Res, Zone>;
  @useResult
  $Res call({double? longitude, double? latitude});
}

/// @nodoc
class _$ZoneCopyWithImpl<$Res, $Val extends Zone>
    implements $ZoneCopyWith<$Res> {
  _$ZoneCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? longitude = freezed,
    Object? latitude = freezed,
  }) {
    return _then(_value.copyWith(
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ZoneImplCopyWith<$Res> implements $ZoneCopyWith<$Res> {
  factory _$$ZoneImplCopyWith(
          _$ZoneImpl value, $Res Function(_$ZoneImpl) then) =
      __$$ZoneImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? longitude, double? latitude});
}

/// @nodoc
class __$$ZoneImplCopyWithImpl<$Res>
    extends _$ZoneCopyWithImpl<$Res, _$ZoneImpl>
    implements _$$ZoneImplCopyWith<$Res> {
  __$$ZoneImplCopyWithImpl(_$ZoneImpl _value, $Res Function(_$ZoneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? longitude = freezed,
    Object? latitude = freezed,
  }) {
    return _then(_$ZoneImpl(
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ZoneImpl implements _Zone {
  _$ZoneImpl({this.longitude, this.latitude});

  factory _$ZoneImpl.fromJson(Map<String, dynamic> json) =>
      _$$ZoneImplFromJson(json);

  @override
  final double? longitude;
  @override
  final double? latitude;

  @override
  String toString() {
    return 'Zone(longitude: $longitude, latitude: $latitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ZoneImpl &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, longitude, latitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ZoneImplCopyWith<_$ZoneImpl> get copyWith =>
      __$$ZoneImplCopyWithImpl<_$ZoneImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ZoneImplToJson(
      this,
    );
  }
}

abstract class _Zone implements Zone {
  factory _Zone({final double? longitude, final double? latitude}) = _$ZoneImpl;

  factory _Zone.fromJson(Map<String, dynamic> json) = _$ZoneImpl.fromJson;

  @override
  double? get longitude;
  @override
  double? get latitude;
  @override
  @JsonKey(ignore: true)
  _$$ZoneImplCopyWith<_$ZoneImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
