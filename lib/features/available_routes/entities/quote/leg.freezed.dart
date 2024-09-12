// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'leg.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Leg _$LegFromJson(Map<String, dynamic> json) {
  return _Leg.fromJson(json);
}

/// @nodoc
mixin _$Leg {
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'trip_uid')
  String? get tripUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'adds_capacity_for_trip_uid')
  dynamic get addsCapacityForTripUid => throw _privateConstructorUsedError;
  Origin? get origin => throw _privateConstructorUsedError;
  Destination? get destination => throw _privateConstructorUsedError;
  Departure? get departure => throw _privateConstructorUsedError;
  Arrival? get arrival => throw _privateConstructorUsedError;
  Description? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'trip_type')
  String? get tripType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LegCopyWith<Leg> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LegCopyWith<$Res> {
  factory $LegCopyWith(Leg value, $Res Function(Leg) then) =
      _$LegCopyWithImpl<$Res, Leg>;
  @useResult
  $Res call(
      {String? type,
      @JsonKey(name: 'trip_uid') String? tripUid,
      @JsonKey(name: 'adds_capacity_for_trip_uid')
      dynamic addsCapacityForTripUid,
      Origin? origin,
      Destination? destination,
      Departure? departure,
      Arrival? arrival,
      Description? description,
      @JsonKey(name: 'trip_type') String? tripType});

  $OriginCopyWith<$Res>? get origin;
  $DestinationCopyWith<$Res>? get destination;
  $DepartureCopyWith<$Res>? get departure;
  $ArrivalCopyWith<$Res>? get arrival;
  $DescriptionCopyWith<$Res>? get description;
}

/// @nodoc
class _$LegCopyWithImpl<$Res, $Val extends Leg> implements $LegCopyWith<$Res> {
  _$LegCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tripUid = freezed,
    Object? addsCapacityForTripUid = freezed,
    Object? origin = freezed,
    Object? destination = freezed,
    Object? departure = freezed,
    Object? arrival = freezed,
    Object? description = freezed,
    Object? tripType = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      tripUid: freezed == tripUid
          ? _value.tripUid
          : tripUid // ignore: cast_nullable_to_non_nullable
              as String?,
      addsCapacityForTripUid: freezed == addsCapacityForTripUid
          ? _value.addsCapacityForTripUid
          : addsCapacityForTripUid // ignore: cast_nullable_to_non_nullable
              as dynamic,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Origin?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Destination?,
      departure: freezed == departure
          ? _value.departure
          : departure // ignore: cast_nullable_to_non_nullable
              as Departure?,
      arrival: freezed == arrival
          ? _value.arrival
          : arrival // ignore: cast_nullable_to_non_nullable
              as Arrival?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Description?,
      tripType: freezed == tripType
          ? _value.tripType
          : tripType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OriginCopyWith<$Res>? get origin {
    if (_value.origin == null) {
      return null;
    }

    return $OriginCopyWith<$Res>(_value.origin!, (value) {
      return _then(_value.copyWith(origin: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DestinationCopyWith<$Res>? get destination {
    if (_value.destination == null) {
      return null;
    }

    return $DestinationCopyWith<$Res>(_value.destination!, (value) {
      return _then(_value.copyWith(destination: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DepartureCopyWith<$Res>? get departure {
    if (_value.departure == null) {
      return null;
    }

    return $DepartureCopyWith<$Res>(_value.departure!, (value) {
      return _then(_value.copyWith(departure: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ArrivalCopyWith<$Res>? get arrival {
    if (_value.arrival == null) {
      return null;
    }

    return $ArrivalCopyWith<$Res>(_value.arrival!, (value) {
      return _then(_value.copyWith(arrival: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DescriptionCopyWith<$Res>? get description {
    if (_value.description == null) {
      return null;
    }

    return $DescriptionCopyWith<$Res>(_value.description!, (value) {
      return _then(_value.copyWith(description: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LegImplCopyWith<$Res> implements $LegCopyWith<$Res> {
  factory _$$LegImplCopyWith(_$LegImpl value, $Res Function(_$LegImpl) then) =
      __$$LegImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? type,
      @JsonKey(name: 'trip_uid') String? tripUid,
      @JsonKey(name: 'adds_capacity_for_trip_uid')
      dynamic addsCapacityForTripUid,
      Origin? origin,
      Destination? destination,
      Departure? departure,
      Arrival? arrival,
      Description? description,
      @JsonKey(name: 'trip_type') String? tripType});

  @override
  $OriginCopyWith<$Res>? get origin;
  @override
  $DestinationCopyWith<$Res>? get destination;
  @override
  $DepartureCopyWith<$Res>? get departure;
  @override
  $ArrivalCopyWith<$Res>? get arrival;
  @override
  $DescriptionCopyWith<$Res>? get description;
}

/// @nodoc
class __$$LegImplCopyWithImpl<$Res> extends _$LegCopyWithImpl<$Res, _$LegImpl>
    implements _$$LegImplCopyWith<$Res> {
  __$$LegImplCopyWithImpl(_$LegImpl _value, $Res Function(_$LegImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? tripUid = freezed,
    Object? addsCapacityForTripUid = freezed,
    Object? origin = freezed,
    Object? destination = freezed,
    Object? departure = freezed,
    Object? arrival = freezed,
    Object? description = freezed,
    Object? tripType = freezed,
  }) {
    return _then(_$LegImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      tripUid: freezed == tripUid
          ? _value.tripUid
          : tripUid // ignore: cast_nullable_to_non_nullable
              as String?,
      addsCapacityForTripUid: freezed == addsCapacityForTripUid
          ? _value.addsCapacityForTripUid
          : addsCapacityForTripUid // ignore: cast_nullable_to_non_nullable
              as dynamic,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Origin?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Destination?,
      departure: freezed == departure
          ? _value.departure
          : departure // ignore: cast_nullable_to_non_nullable
              as Departure?,
      arrival: freezed == arrival
          ? _value.arrival
          : arrival // ignore: cast_nullable_to_non_nullable
              as Arrival?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Description?,
      tripType: freezed == tripType
          ? _value.tripType
          : tripType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LegImpl implements _Leg {
  _$LegImpl(
      {this.type,
      @JsonKey(name: 'trip_uid') this.tripUid,
      @JsonKey(name: 'adds_capacity_for_trip_uid') this.addsCapacityForTripUid,
      this.origin,
      this.destination,
      this.departure,
      this.arrival,
      this.description,
      @JsonKey(name: 'trip_type') this.tripType});

  factory _$LegImpl.fromJson(Map<String, dynamic> json) =>
      _$$LegImplFromJson(json);

  @override
  final String? type;
  @override
  @JsonKey(name: 'trip_uid')
  final String? tripUid;
  @override
  @JsonKey(name: 'adds_capacity_for_trip_uid')
  final dynamic addsCapacityForTripUid;
  @override
  final Origin? origin;
  @override
  final Destination? destination;
  @override
  final Departure? departure;
  @override
  final Arrival? arrival;
  @override
  final Description? description;
  @override
  @JsonKey(name: 'trip_type')
  final String? tripType;

  @override
  String toString() {
    return 'Leg(type: $type, tripUid: $tripUid, addsCapacityForTripUid: $addsCapacityForTripUid, origin: $origin, destination: $destination, departure: $departure, arrival: $arrival, description: $description, tripType: $tripType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LegImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tripUid, tripUid) || other.tripUid == tripUid) &&
            const DeepCollectionEquality()
                .equals(other.addsCapacityForTripUid, addsCapacityForTripUid) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.departure, departure) ||
                other.departure == departure) &&
            (identical(other.arrival, arrival) || other.arrival == arrival) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.tripType, tripType) ||
                other.tripType == tripType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      tripUid,
      const DeepCollectionEquality().hash(addsCapacityForTripUid),
      origin,
      destination,
      departure,
      arrival,
      description,
      tripType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LegImplCopyWith<_$LegImpl> get copyWith =>
      __$$LegImplCopyWithImpl<_$LegImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LegImplToJson(
      this,
    );
  }
}

abstract class _Leg implements Leg {
  factory _Leg(
      {final String? type,
      @JsonKey(name: 'trip_uid') final String? tripUid,
      @JsonKey(name: 'adds_capacity_for_trip_uid')
      final dynamic addsCapacityForTripUid,
      final Origin? origin,
      final Destination? destination,
      final Departure? departure,
      final Arrival? arrival,
      final Description? description,
      @JsonKey(name: 'trip_type') final String? tripType}) = _$LegImpl;

  factory _Leg.fromJson(Map<String, dynamic> json) = _$LegImpl.fromJson;

  @override
  String? get type;
  @override
  @JsonKey(name: 'trip_uid')
  String? get tripUid;
  @override
  @JsonKey(name: 'adds_capacity_for_trip_uid')
  dynamic get addsCapacityForTripUid;
  @override
  Origin? get origin;
  @override
  Destination? get destination;
  @override
  Departure? get departure;
  @override
  Arrival? get arrival;
  @override
  Description? get description;
  @override
  @JsonKey(name: 'trip_type')
  String? get tripType;
  @override
  @JsonKey(ignore: true)
  _$$LegImplCopyWith<_$LegImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
