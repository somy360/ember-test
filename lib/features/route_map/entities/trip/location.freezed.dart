// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  int? get id => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'region_name')
  String? get regionName => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'code_detail')
  String? get codeDetail => throw _privateConstructorUsedError;
  @JsonKey(name: 'detailed_name')
  String? get detailedName => throw _privateConstructorUsedError;
  double? get lon => throw _privateConstructorUsedError;
  double? get lat => throw _privateConstructorUsedError;
  @JsonKey(name: 'google_place_id')
  String? get googlePlaceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'atco_code')
  String? get atcoCode => throw _privateConstructorUsedError;
  String? get timezone => throw _privateConstructorUsedError;
  List<Zone>? get zone => throw _privateConstructorUsedError;
  int? get heading => throw _privateConstructorUsedError;
  @JsonKey(name: 'area_id')
  int? get areaId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {int? id,
      String? type,
      String? name,
      @JsonKey(name: 'region_name') String? regionName,
      String? code,
      @JsonKey(name: 'code_detail') String? codeDetail,
      @JsonKey(name: 'detailed_name') String? detailedName,
      double? lon,
      double? lat,
      @JsonKey(name: 'google_place_id') String? googlePlaceId,
      @JsonKey(name: 'atco_code') String? atcoCode,
      String? timezone,
      List<Zone>? zone,
      int? heading,
      @JsonKey(name: 'area_id') int? areaId});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? regionName = freezed,
    Object? code = freezed,
    Object? codeDetail = freezed,
    Object? detailedName = freezed,
    Object? lon = freezed,
    Object? lat = freezed,
    Object? googlePlaceId = freezed,
    Object? atcoCode = freezed,
    Object? timezone = freezed,
    Object? zone = freezed,
    Object? heading = freezed,
    Object? areaId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      regionName: freezed == regionName
          ? _value.regionName
          : regionName // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      codeDetail: freezed == codeDetail
          ? _value.codeDetail
          : codeDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      detailedName: freezed == detailedName
          ? _value.detailedName
          : detailedName // ignore: cast_nullable_to_non_nullable
              as String?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      googlePlaceId: freezed == googlePlaceId
          ? _value.googlePlaceId
          : googlePlaceId // ignore: cast_nullable_to_non_nullable
              as String?,
      atcoCode: freezed == atcoCode
          ? _value.atcoCode
          : atcoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      zone: freezed == zone
          ? _value.zone
          : zone // ignore: cast_nullable_to_non_nullable
              as List<Zone>?,
      heading: freezed == heading
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as int?,
      areaId: freezed == areaId
          ? _value.areaId
          : areaId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? type,
      String? name,
      @JsonKey(name: 'region_name') String? regionName,
      String? code,
      @JsonKey(name: 'code_detail') String? codeDetail,
      @JsonKey(name: 'detailed_name') String? detailedName,
      double? lon,
      double? lat,
      @JsonKey(name: 'google_place_id') String? googlePlaceId,
      @JsonKey(name: 'atco_code') String? atcoCode,
      String? timezone,
      List<Zone>? zone,
      int? heading,
      @JsonKey(name: 'area_id') int? areaId});
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? regionName = freezed,
    Object? code = freezed,
    Object? codeDetail = freezed,
    Object? detailedName = freezed,
    Object? lon = freezed,
    Object? lat = freezed,
    Object? googlePlaceId = freezed,
    Object? atcoCode = freezed,
    Object? timezone = freezed,
    Object? zone = freezed,
    Object? heading = freezed,
    Object? areaId = freezed,
  }) {
    return _then(_$LocationImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      regionName: freezed == regionName
          ? _value.regionName
          : regionName // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      codeDetail: freezed == codeDetail
          ? _value.codeDetail
          : codeDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      detailedName: freezed == detailedName
          ? _value.detailedName
          : detailedName // ignore: cast_nullable_to_non_nullable
              as String?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      googlePlaceId: freezed == googlePlaceId
          ? _value.googlePlaceId
          : googlePlaceId // ignore: cast_nullable_to_non_nullable
              as String?,
      atcoCode: freezed == atcoCode
          ? _value.atcoCode
          : atcoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      zone: freezed == zone
          ? _value._zone
          : zone // ignore: cast_nullable_to_non_nullable
              as List<Zone>?,
      heading: freezed == heading
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as int?,
      areaId: freezed == areaId
          ? _value.areaId
          : areaId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl implements _Location {
  _$LocationImpl(
      {this.id,
      this.type,
      this.name,
      @JsonKey(name: 'region_name') this.regionName,
      this.code,
      @JsonKey(name: 'code_detail') this.codeDetail,
      @JsonKey(name: 'detailed_name') this.detailedName,
      this.lon,
      this.lat,
      @JsonKey(name: 'google_place_id') this.googlePlaceId,
      @JsonKey(name: 'atco_code') this.atcoCode,
      this.timezone,
      final List<Zone>? zone,
      this.heading,
      @JsonKey(name: 'area_id') this.areaId})
      : _zone = zone;

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  final int? id;
  @override
  final String? type;
  @override
  final String? name;
  @override
  @JsonKey(name: 'region_name')
  final String? regionName;
  @override
  final String? code;
  @override
  @JsonKey(name: 'code_detail')
  final String? codeDetail;
  @override
  @JsonKey(name: 'detailed_name')
  final String? detailedName;
  @override
  final double? lon;
  @override
  final double? lat;
  @override
  @JsonKey(name: 'google_place_id')
  final String? googlePlaceId;
  @override
  @JsonKey(name: 'atco_code')
  final String? atcoCode;
  @override
  final String? timezone;
  final List<Zone>? _zone;
  @override
  List<Zone>? get zone {
    final value = _zone;
    if (value == null) return null;
    if (_zone is EqualUnmodifiableListView) return _zone;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? heading;
  @override
  @JsonKey(name: 'area_id')
  final int? areaId;

  @override
  String toString() {
    return 'Location(id: $id, type: $type, name: $name, regionName: $regionName, code: $code, codeDetail: $codeDetail, detailedName: $detailedName, lon: $lon, lat: $lat, googlePlaceId: $googlePlaceId, atcoCode: $atcoCode, timezone: $timezone, zone: $zone, heading: $heading, areaId: $areaId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.regionName, regionName) ||
                other.regionName == regionName) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeDetail, codeDetail) ||
                other.codeDetail == codeDetail) &&
            (identical(other.detailedName, detailedName) ||
                other.detailedName == detailedName) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.googlePlaceId, googlePlaceId) ||
                other.googlePlaceId == googlePlaceId) &&
            (identical(other.atcoCode, atcoCode) ||
                other.atcoCode == atcoCode) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            const DeepCollectionEquality().equals(other._zone, _zone) &&
            (identical(other.heading, heading) || other.heading == heading) &&
            (identical(other.areaId, areaId) || other.areaId == areaId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      type,
      name,
      regionName,
      code,
      codeDetail,
      detailedName,
      lon,
      lat,
      googlePlaceId,
      atcoCode,
      timezone,
      const DeepCollectionEquality().hash(_zone),
      heading,
      areaId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  factory _Location(
      {final int? id,
      final String? type,
      final String? name,
      @JsonKey(name: 'region_name') final String? regionName,
      final String? code,
      @JsonKey(name: 'code_detail') final String? codeDetail,
      @JsonKey(name: 'detailed_name') final String? detailedName,
      final double? lon,
      final double? lat,
      @JsonKey(name: 'google_place_id') final String? googlePlaceId,
      @JsonKey(name: 'atco_code') final String? atcoCode,
      final String? timezone,
      final List<Zone>? zone,
      final int? heading,
      @JsonKey(name: 'area_id') final int? areaId}) = _$LocationImpl;

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  int? get id;
  @override
  String? get type;
  @override
  String? get name;
  @override
  @JsonKey(name: 'region_name')
  String? get regionName;
  @override
  String? get code;
  @override
  @JsonKey(name: 'code_detail')
  String? get codeDetail;
  @override
  @JsonKey(name: 'detailed_name')
  String? get detailedName;
  @override
  double? get lon;
  @override
  double? get lat;
  @override
  @JsonKey(name: 'google_place_id')
  String? get googlePlaceId;
  @override
  @JsonKey(name: 'atco_code')
  String? get atcoCode;
  @override
  String? get timezone;
  @override
  List<Zone>? get zone;
  @override
  int? get heading;
  @override
  @JsonKey(name: 'area_id')
  int? get areaId;
  @override
  @JsonKey(ignore: true)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
