// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gps.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Gps _$GpsFromJson(Map<String, dynamic> json) {
  return _Gps.fromJson(json);
}

/// @nodoc
mixin _$Gps {
  @JsonKey(name: 'last_updated')
  String? get lastUpdated => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;
  double? get latitude => throw _privateConstructorUsedError;
  int? get heading => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GpsCopyWith<Gps> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GpsCopyWith<$Res> {
  factory $GpsCopyWith(Gps value, $Res Function(Gps) then) =
      _$GpsCopyWithImpl<$Res, Gps>;
  @useResult
  $Res call(
      {@JsonKey(name: 'last_updated') String? lastUpdated,
      double? longitude,
      double? latitude,
      int? heading});
}

/// @nodoc
class _$GpsCopyWithImpl<$Res, $Val extends Gps> implements $GpsCopyWith<$Res> {
  _$GpsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastUpdated = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
    Object? heading = freezed,
  }) {
    return _then(_value.copyWith(
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      heading: freezed == heading
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GpsImplCopyWith<$Res> implements $GpsCopyWith<$Res> {
  factory _$$GpsImplCopyWith(_$GpsImpl value, $Res Function(_$GpsImpl) then) =
      __$$GpsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'last_updated') String? lastUpdated,
      double? longitude,
      double? latitude,
      int? heading});
}

/// @nodoc
class __$$GpsImplCopyWithImpl<$Res> extends _$GpsCopyWithImpl<$Res, _$GpsImpl>
    implements _$$GpsImplCopyWith<$Res> {
  __$$GpsImplCopyWithImpl(_$GpsImpl _value, $Res Function(_$GpsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastUpdated = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
    Object? heading = freezed,
  }) {
    return _then(_$GpsImpl(
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      heading: freezed == heading
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GpsImpl implements _Gps {
  _$GpsImpl(
      {@JsonKey(name: 'last_updated') this.lastUpdated,
      this.longitude,
      this.latitude,
      this.heading});

  factory _$GpsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GpsImplFromJson(json);

  @override
  @JsonKey(name: 'last_updated')
  final String? lastUpdated;
  @override
  final double? longitude;
  @override
  final double? latitude;
  @override
  final int? heading;

  @override
  String toString() {
    return 'Gps(lastUpdated: $lastUpdated, longitude: $longitude, latitude: $latitude, heading: $heading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GpsImpl &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.heading, heading) || other.heading == heading));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, lastUpdated, longitude, latitude, heading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GpsImplCopyWith<_$GpsImpl> get copyWith =>
      __$$GpsImplCopyWithImpl<_$GpsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GpsImplToJson(
      this,
    );
  }
}

abstract class _Gps implements Gps {
  factory _Gps(
      {@JsonKey(name: 'last_updated') final String? lastUpdated,
      final double? longitude,
      final double? latitude,
      final int? heading}) = _$GpsImpl;

  factory _Gps.fromJson(Map<String, dynamic> json) = _$GpsImpl.fromJson;

  @override
  @JsonKey(name: 'last_updated')
  String? get lastUpdated;
  @override
  double? get longitude;
  @override
  double? get latitude;
  @override
  int? get heading;
  @override
  @JsonKey(ignore: true)
  _$$GpsImplCopyWith<_$GpsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
