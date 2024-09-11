// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'destination.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Destination _$DestinationFromJson(Map<String, dynamic> json) {
  return _Destination.fromJson(json);
}

/// @nodoc
mixin _$Destination {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'atco_code')
  String? get atcoCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'detailed_name')
  String? get detailedName => throw _privateConstructorUsedError;
  @JsonKey(name: 'google_place_id')
  String? get googlePlaceId => throw _privateConstructorUsedError;
  double? get lat => throw _privateConstructorUsedError;
  double? get lon => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'region_name')
  String? get regionName => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'code_detail')
  String? get codeDetail => throw _privateConstructorUsedError;
  String? get timezone => throw _privateConstructorUsedError;
  int? get heading => throw _privateConstructorUsedError;
  List<Zone>? get zone => throw _privateConstructorUsedError;
  @JsonKey(name: 'stop_replacement')
  StopReplacement? get stopReplacement => throw _privateConstructorUsedError;
  @JsonKey(name: 'area_id')
  int? get areaId => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_time_id')
  int? get locationTimeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'booking_cut_off_mins')
  int? get bookingCutOffMins => throw _privateConstructorUsedError;
  @JsonKey(name: 'pre_booked_only')
  bool? get preBookedOnly => throw _privateConstructorUsedError;
  bool? get skipped => throw _privateConstructorUsedError;
  String? get bookable => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DestinationCopyWith<Destination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DestinationCopyWith<$Res> {
  factory $DestinationCopyWith(
          Destination value, $Res Function(Destination) then) =
      _$DestinationCopyWithImpl<$Res, Destination>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'atco_code') String? atcoCode,
      @JsonKey(name: 'detailed_name') String? detailedName,
      @JsonKey(name: 'google_place_id') String? googlePlaceId,
      double? lat,
      double? lon,
      String? name,
      @JsonKey(name: 'region_name') String? regionName,
      String? type,
      String? code,
      @JsonKey(name: 'code_detail') String? codeDetail,
      String? timezone,
      int? heading,
      List<Zone>? zone,
      @JsonKey(name: 'stop_replacement') StopReplacement? stopReplacement,
      @JsonKey(name: 'area_id') int? areaId,
      @JsonKey(name: 'location_time_id') int? locationTimeId,
      @JsonKey(name: 'booking_cut_off_mins') int? bookingCutOffMins,
      @JsonKey(name: 'pre_booked_only') bool? preBookedOnly,
      bool? skipped,
      String? bookable});

  $StopReplacementCopyWith<$Res>? get stopReplacement;
}

/// @nodoc
class _$DestinationCopyWithImpl<$Res, $Val extends Destination>
    implements $DestinationCopyWith<$Res> {
  _$DestinationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? atcoCode = freezed,
    Object? detailedName = freezed,
    Object? googlePlaceId = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? name = freezed,
    Object? regionName = freezed,
    Object? type = freezed,
    Object? code = freezed,
    Object? codeDetail = freezed,
    Object? timezone = freezed,
    Object? heading = freezed,
    Object? zone = freezed,
    Object? stopReplacement = freezed,
    Object? areaId = freezed,
    Object? locationTimeId = freezed,
    Object? bookingCutOffMins = freezed,
    Object? preBookedOnly = freezed,
    Object? skipped = freezed,
    Object? bookable = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      atcoCode: freezed == atcoCode
          ? _value.atcoCode
          : atcoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      detailedName: freezed == detailedName
          ? _value.detailedName
          : detailedName // ignore: cast_nullable_to_non_nullable
              as String?,
      googlePlaceId: freezed == googlePlaceId
          ? _value.googlePlaceId
          : googlePlaceId // ignore: cast_nullable_to_non_nullable
              as String?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      regionName: freezed == regionName
          ? _value.regionName
          : regionName // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      codeDetail: freezed == codeDetail
          ? _value.codeDetail
          : codeDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      heading: freezed == heading
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as int?,
      zone: freezed == zone
          ? _value.zone
          : zone // ignore: cast_nullable_to_non_nullable
              as List<Zone>?,
      stopReplacement: freezed == stopReplacement
          ? _value.stopReplacement
          : stopReplacement // ignore: cast_nullable_to_non_nullable
              as StopReplacement?,
      areaId: freezed == areaId
          ? _value.areaId
          : areaId // ignore: cast_nullable_to_non_nullable
              as int?,
      locationTimeId: freezed == locationTimeId
          ? _value.locationTimeId
          : locationTimeId // ignore: cast_nullable_to_non_nullable
              as int?,
      bookingCutOffMins: freezed == bookingCutOffMins
          ? _value.bookingCutOffMins
          : bookingCutOffMins // ignore: cast_nullable_to_non_nullable
              as int?,
      preBookedOnly: freezed == preBookedOnly
          ? _value.preBookedOnly
          : preBookedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      skipped: freezed == skipped
          ? _value.skipped
          : skipped // ignore: cast_nullable_to_non_nullable
              as bool?,
      bookable: freezed == bookable
          ? _value.bookable
          : bookable // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StopReplacementCopyWith<$Res>? get stopReplacement {
    if (_value.stopReplacement == null) {
      return null;
    }

    return $StopReplacementCopyWith<$Res>(_value.stopReplacement!, (value) {
      return _then(_value.copyWith(stopReplacement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DestinationImplCopyWith<$Res>
    implements $DestinationCopyWith<$Res> {
  factory _$$DestinationImplCopyWith(
          _$DestinationImpl value, $Res Function(_$DestinationImpl) then) =
      __$$DestinationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'atco_code') String? atcoCode,
      @JsonKey(name: 'detailed_name') String? detailedName,
      @JsonKey(name: 'google_place_id') String? googlePlaceId,
      double? lat,
      double? lon,
      String? name,
      @JsonKey(name: 'region_name') String? regionName,
      String? type,
      String? code,
      @JsonKey(name: 'code_detail') String? codeDetail,
      String? timezone,
      int? heading,
      List<Zone>? zone,
      @JsonKey(name: 'stop_replacement') StopReplacement? stopReplacement,
      @JsonKey(name: 'area_id') int? areaId,
      @JsonKey(name: 'location_time_id') int? locationTimeId,
      @JsonKey(name: 'booking_cut_off_mins') int? bookingCutOffMins,
      @JsonKey(name: 'pre_booked_only') bool? preBookedOnly,
      bool? skipped,
      String? bookable});

  @override
  $StopReplacementCopyWith<$Res>? get stopReplacement;
}

/// @nodoc
class __$$DestinationImplCopyWithImpl<$Res>
    extends _$DestinationCopyWithImpl<$Res, _$DestinationImpl>
    implements _$$DestinationImplCopyWith<$Res> {
  __$$DestinationImplCopyWithImpl(
      _$DestinationImpl _value, $Res Function(_$DestinationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? atcoCode = freezed,
    Object? detailedName = freezed,
    Object? googlePlaceId = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? name = freezed,
    Object? regionName = freezed,
    Object? type = freezed,
    Object? code = freezed,
    Object? codeDetail = freezed,
    Object? timezone = freezed,
    Object? heading = freezed,
    Object? zone = freezed,
    Object? stopReplacement = freezed,
    Object? areaId = freezed,
    Object? locationTimeId = freezed,
    Object? bookingCutOffMins = freezed,
    Object? preBookedOnly = freezed,
    Object? skipped = freezed,
    Object? bookable = freezed,
  }) {
    return _then(_$DestinationImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      atcoCode: freezed == atcoCode
          ? _value.atcoCode
          : atcoCode // ignore: cast_nullable_to_non_nullable
              as String?,
      detailedName: freezed == detailedName
          ? _value.detailedName
          : detailedName // ignore: cast_nullable_to_non_nullable
              as String?,
      googlePlaceId: freezed == googlePlaceId
          ? _value.googlePlaceId
          : googlePlaceId // ignore: cast_nullable_to_non_nullable
              as String?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      regionName: freezed == regionName
          ? _value.regionName
          : regionName // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      codeDetail: freezed == codeDetail
          ? _value.codeDetail
          : codeDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      heading: freezed == heading
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as int?,
      zone: freezed == zone
          ? _value._zone
          : zone // ignore: cast_nullable_to_non_nullable
              as List<Zone>?,
      stopReplacement: freezed == stopReplacement
          ? _value.stopReplacement
          : stopReplacement // ignore: cast_nullable_to_non_nullable
              as StopReplacement?,
      areaId: freezed == areaId
          ? _value.areaId
          : areaId // ignore: cast_nullable_to_non_nullable
              as int?,
      locationTimeId: freezed == locationTimeId
          ? _value.locationTimeId
          : locationTimeId // ignore: cast_nullable_to_non_nullable
              as int?,
      bookingCutOffMins: freezed == bookingCutOffMins
          ? _value.bookingCutOffMins
          : bookingCutOffMins // ignore: cast_nullable_to_non_nullable
              as int?,
      preBookedOnly: freezed == preBookedOnly
          ? _value.preBookedOnly
          : preBookedOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      skipped: freezed == skipped
          ? _value.skipped
          : skipped // ignore: cast_nullable_to_non_nullable
              as bool?,
      bookable: freezed == bookable
          ? _value.bookable
          : bookable // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DestinationImpl implements _Destination {
  _$DestinationImpl(
      {this.id,
      @JsonKey(name: 'atco_code') this.atcoCode,
      @JsonKey(name: 'detailed_name') this.detailedName,
      @JsonKey(name: 'google_place_id') this.googlePlaceId,
      this.lat,
      this.lon,
      this.name,
      @JsonKey(name: 'region_name') this.regionName,
      this.type,
      this.code,
      @JsonKey(name: 'code_detail') this.codeDetail,
      this.timezone,
      this.heading,
      final List<Zone>? zone,
      @JsonKey(name: 'stop_replacement') this.stopReplacement,
      @JsonKey(name: 'area_id') this.areaId,
      @JsonKey(name: 'location_time_id') this.locationTimeId,
      @JsonKey(name: 'booking_cut_off_mins') this.bookingCutOffMins,
      @JsonKey(name: 'pre_booked_only') this.preBookedOnly,
      this.skipped,
      this.bookable})
      : _zone = zone;

  factory _$DestinationImpl.fromJson(Map<String, dynamic> json) =>
      _$$DestinationImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'atco_code')
  final String? atcoCode;
  @override
  @JsonKey(name: 'detailed_name')
  final String? detailedName;
  @override
  @JsonKey(name: 'google_place_id')
  final String? googlePlaceId;
  @override
  final double? lat;
  @override
  final double? lon;
  @override
  final String? name;
  @override
  @JsonKey(name: 'region_name')
  final String? regionName;
  @override
  final String? type;
  @override
  final String? code;
  @override
  @JsonKey(name: 'code_detail')
  final String? codeDetail;
  @override
  final String? timezone;
  @override
  final int? heading;
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
  @JsonKey(name: 'stop_replacement')
  final StopReplacement? stopReplacement;
  @override
  @JsonKey(name: 'area_id')
  final int? areaId;
  @override
  @JsonKey(name: 'location_time_id')
  final int? locationTimeId;
  @override
  @JsonKey(name: 'booking_cut_off_mins')
  final int? bookingCutOffMins;
  @override
  @JsonKey(name: 'pre_booked_only')
  final bool? preBookedOnly;
  @override
  final bool? skipped;
  @override
  final String? bookable;

  @override
  String toString() {
    return 'Destination(id: $id, atcoCode: $atcoCode, detailedName: $detailedName, googlePlaceId: $googlePlaceId, lat: $lat, lon: $lon, name: $name, regionName: $regionName, type: $type, code: $code, codeDetail: $codeDetail, timezone: $timezone, heading: $heading, zone: $zone, stopReplacement: $stopReplacement, areaId: $areaId, locationTimeId: $locationTimeId, bookingCutOffMins: $bookingCutOffMins, preBookedOnly: $preBookedOnly, skipped: $skipped, bookable: $bookable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DestinationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.atcoCode, atcoCode) ||
                other.atcoCode == atcoCode) &&
            (identical(other.detailedName, detailedName) ||
                other.detailedName == detailedName) &&
            (identical(other.googlePlaceId, googlePlaceId) ||
                other.googlePlaceId == googlePlaceId) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.regionName, regionName) ||
                other.regionName == regionName) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeDetail, codeDetail) ||
                other.codeDetail == codeDetail) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.heading, heading) || other.heading == heading) &&
            const DeepCollectionEquality().equals(other._zone, _zone) &&
            (identical(other.stopReplacement, stopReplacement) ||
                other.stopReplacement == stopReplacement) &&
            (identical(other.areaId, areaId) || other.areaId == areaId) &&
            (identical(other.locationTimeId, locationTimeId) ||
                other.locationTimeId == locationTimeId) &&
            (identical(other.bookingCutOffMins, bookingCutOffMins) ||
                other.bookingCutOffMins == bookingCutOffMins) &&
            (identical(other.preBookedOnly, preBookedOnly) ||
                other.preBookedOnly == preBookedOnly) &&
            (identical(other.skipped, skipped) || other.skipped == skipped) &&
            (identical(other.bookable, bookable) ||
                other.bookable == bookable));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        atcoCode,
        detailedName,
        googlePlaceId,
        lat,
        lon,
        name,
        regionName,
        type,
        code,
        codeDetail,
        timezone,
        heading,
        const DeepCollectionEquality().hash(_zone),
        stopReplacement,
        areaId,
        locationTimeId,
        bookingCutOffMins,
        preBookedOnly,
        skipped,
        bookable
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DestinationImplCopyWith<_$DestinationImpl> get copyWith =>
      __$$DestinationImplCopyWithImpl<_$DestinationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DestinationImplToJson(
      this,
    );
  }
}

abstract class _Destination implements Destination {
  factory _Destination(
      {final int? id,
      @JsonKey(name: 'atco_code') final String? atcoCode,
      @JsonKey(name: 'detailed_name') final String? detailedName,
      @JsonKey(name: 'google_place_id') final String? googlePlaceId,
      final double? lat,
      final double? lon,
      final String? name,
      @JsonKey(name: 'region_name') final String? regionName,
      final String? type,
      final String? code,
      @JsonKey(name: 'code_detail') final String? codeDetail,
      final String? timezone,
      final int? heading,
      final List<Zone>? zone,
      @JsonKey(name: 'stop_replacement') final StopReplacement? stopReplacement,
      @JsonKey(name: 'area_id') final int? areaId,
      @JsonKey(name: 'location_time_id') final int? locationTimeId,
      @JsonKey(name: 'booking_cut_off_mins') final int? bookingCutOffMins,
      @JsonKey(name: 'pre_booked_only') final bool? preBookedOnly,
      final bool? skipped,
      final String? bookable}) = _$DestinationImpl;

  factory _Destination.fromJson(Map<String, dynamic> json) =
      _$DestinationImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'atco_code')
  String? get atcoCode;
  @override
  @JsonKey(name: 'detailed_name')
  String? get detailedName;
  @override
  @JsonKey(name: 'google_place_id')
  String? get googlePlaceId;
  @override
  double? get lat;
  @override
  double? get lon;
  @override
  String? get name;
  @override
  @JsonKey(name: 'region_name')
  String? get regionName;
  @override
  String? get type;
  @override
  String? get code;
  @override
  @JsonKey(name: 'code_detail')
  String? get codeDetail;
  @override
  String? get timezone;
  @override
  int? get heading;
  @override
  List<Zone>? get zone;
  @override
  @JsonKey(name: 'stop_replacement')
  StopReplacement? get stopReplacement;
  @override
  @JsonKey(name: 'area_id')
  int? get areaId;
  @override
  @JsonKey(name: 'location_time_id')
  int? get locationTimeId;
  @override
  @JsonKey(name: 'booking_cut_off_mins')
  int? get bookingCutOffMins;
  @override
  @JsonKey(name: 'pre_booked_only')
  bool? get preBookedOnly;
  @override
  bool? get skipped;
  @override
  String? get bookable;
  @override
  @JsonKey(ignore: true)
  _$$DestinationImplCopyWith<_$DestinationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
