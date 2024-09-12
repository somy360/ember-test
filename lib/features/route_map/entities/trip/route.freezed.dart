// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'route.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Route _$RouteFromJson(Map<String, dynamic> json) {
  return _Route.fromJson(json);
}

/// @nodoc
mixin _$Route {
  int? get id => throw _privateConstructorUsedError;
  Departure? get departure => throw _privateConstructorUsedError;
  Arrival? get arrival => throw _privateConstructorUsedError;
  Location? get location => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_boarding')
  bool? get allowBoarding => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_drop_off')
  bool? get allowDropOff => throw _privateConstructorUsedError;
  @JsonKey(name: 'booking_cut_off_mins')
  int? get bookingCutOffMins => throw _privateConstructorUsedError;
  @JsonKey(name: 'pre_booked_only')
  bool? get preBookedOnly => throw _privateConstructorUsedError;
  bool? get skipped => throw _privateConstructorUsedError;
  @JsonKey(name: 'stop_replacement')
  StopReplacement? get stopReplacement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RouteCopyWith<Route> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouteCopyWith<$Res> {
  factory $RouteCopyWith(Route value, $Res Function(Route) then) =
      _$RouteCopyWithImpl<$Res, Route>;
  @useResult
  $Res call(
      {int? id,
      Departure? departure,
      Arrival? arrival,
      Location? location,
      @JsonKey(name: 'allow_boarding') bool? allowBoarding,
      @JsonKey(name: 'allow_drop_off') bool? allowDropOff,
      @JsonKey(name: 'booking_cut_off_mins') int? bookingCutOffMins,
      @JsonKey(name: 'pre_booked_only') bool? preBookedOnly,
      bool? skipped,
      @JsonKey(name: 'stop_replacement') StopReplacement? stopReplacement});

  $DepartureCopyWith<$Res>? get departure;
  $ArrivalCopyWith<$Res>? get arrival;
  $LocationCopyWith<$Res>? get location;
  $StopReplacementCopyWith<$Res>? get stopReplacement;
}

/// @nodoc
class _$RouteCopyWithImpl<$Res, $Val extends Route>
    implements $RouteCopyWith<$Res> {
  _$RouteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? departure = freezed,
    Object? arrival = freezed,
    Object? location = freezed,
    Object? allowBoarding = freezed,
    Object? allowDropOff = freezed,
    Object? bookingCutOffMins = freezed,
    Object? preBookedOnly = freezed,
    Object? skipped = freezed,
    Object? stopReplacement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      departure: freezed == departure
          ? _value.departure
          : departure // ignore: cast_nullable_to_non_nullable
              as Departure?,
      arrival: freezed == arrival
          ? _value.arrival
          : arrival // ignore: cast_nullable_to_non_nullable
              as Arrival?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      allowBoarding: freezed == allowBoarding
          ? _value.allowBoarding
          : allowBoarding // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowDropOff: freezed == allowDropOff
          ? _value.allowDropOff
          : allowDropOff // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      stopReplacement: freezed == stopReplacement
          ? _value.stopReplacement
          : stopReplacement // ignore: cast_nullable_to_non_nullable
              as StopReplacement?,
    ) as $Val);
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
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
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
abstract class _$$RouteImplCopyWith<$Res> implements $RouteCopyWith<$Res> {
  factory _$$RouteImplCopyWith(
          _$RouteImpl value, $Res Function(_$RouteImpl) then) =
      __$$RouteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      Departure? departure,
      Arrival? arrival,
      Location? location,
      @JsonKey(name: 'allow_boarding') bool? allowBoarding,
      @JsonKey(name: 'allow_drop_off') bool? allowDropOff,
      @JsonKey(name: 'booking_cut_off_mins') int? bookingCutOffMins,
      @JsonKey(name: 'pre_booked_only') bool? preBookedOnly,
      bool? skipped,
      @JsonKey(name: 'stop_replacement') StopReplacement? stopReplacement});

  @override
  $DepartureCopyWith<$Res>? get departure;
  @override
  $ArrivalCopyWith<$Res>? get arrival;
  @override
  $LocationCopyWith<$Res>? get location;
  @override
  $StopReplacementCopyWith<$Res>? get stopReplacement;
}

/// @nodoc
class __$$RouteImplCopyWithImpl<$Res>
    extends _$RouteCopyWithImpl<$Res, _$RouteImpl>
    implements _$$RouteImplCopyWith<$Res> {
  __$$RouteImplCopyWithImpl(
      _$RouteImpl _value, $Res Function(_$RouteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? departure = freezed,
    Object? arrival = freezed,
    Object? location = freezed,
    Object? allowBoarding = freezed,
    Object? allowDropOff = freezed,
    Object? bookingCutOffMins = freezed,
    Object? preBookedOnly = freezed,
    Object? skipped = freezed,
    Object? stopReplacement = freezed,
  }) {
    return _then(_$RouteImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      departure: freezed == departure
          ? _value.departure
          : departure // ignore: cast_nullable_to_non_nullable
              as Departure?,
      arrival: freezed == arrival
          ? _value.arrival
          : arrival // ignore: cast_nullable_to_non_nullable
              as Arrival?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      allowBoarding: freezed == allowBoarding
          ? _value.allowBoarding
          : allowBoarding // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowDropOff: freezed == allowDropOff
          ? _value.allowDropOff
          : allowDropOff // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      stopReplacement: freezed == stopReplacement
          ? _value.stopReplacement
          : stopReplacement // ignore: cast_nullable_to_non_nullable
              as StopReplacement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RouteImpl implements _Route {
  _$RouteImpl(
      {this.id,
      this.departure,
      this.arrival,
      this.location,
      @JsonKey(name: 'allow_boarding') this.allowBoarding,
      @JsonKey(name: 'allow_drop_off') this.allowDropOff,
      @JsonKey(name: 'booking_cut_off_mins') this.bookingCutOffMins,
      @JsonKey(name: 'pre_booked_only') this.preBookedOnly,
      this.skipped,
      @JsonKey(name: 'stop_replacement') this.stopReplacement});

  factory _$RouteImpl.fromJson(Map<String, dynamic> json) =>
      _$$RouteImplFromJson(json);

  @override
  final int? id;
  @override
  final Departure? departure;
  @override
  final Arrival? arrival;
  @override
  final Location? location;
  @override
  @JsonKey(name: 'allow_boarding')
  final bool? allowBoarding;
  @override
  @JsonKey(name: 'allow_drop_off')
  final bool? allowDropOff;
  @override
  @JsonKey(name: 'booking_cut_off_mins')
  final int? bookingCutOffMins;
  @override
  @JsonKey(name: 'pre_booked_only')
  final bool? preBookedOnly;
  @override
  final bool? skipped;
  @override
  @JsonKey(name: 'stop_replacement')
  final StopReplacement? stopReplacement;

  @override
  String toString() {
    return 'Route(id: $id, departure: $departure, arrival: $arrival, location: $location, allowBoarding: $allowBoarding, allowDropOff: $allowDropOff, bookingCutOffMins: $bookingCutOffMins, preBookedOnly: $preBookedOnly, skipped: $skipped, stopReplacement: $stopReplacement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RouteImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.departure, departure) ||
                other.departure == departure) &&
            (identical(other.arrival, arrival) || other.arrival == arrival) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.allowBoarding, allowBoarding) ||
                other.allowBoarding == allowBoarding) &&
            (identical(other.allowDropOff, allowDropOff) ||
                other.allowDropOff == allowDropOff) &&
            (identical(other.bookingCutOffMins, bookingCutOffMins) ||
                other.bookingCutOffMins == bookingCutOffMins) &&
            (identical(other.preBookedOnly, preBookedOnly) ||
                other.preBookedOnly == preBookedOnly) &&
            (identical(other.skipped, skipped) || other.skipped == skipped) &&
            (identical(other.stopReplacement, stopReplacement) ||
                other.stopReplacement == stopReplacement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      departure,
      arrival,
      location,
      allowBoarding,
      allowDropOff,
      bookingCutOffMins,
      preBookedOnly,
      skipped,
      stopReplacement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RouteImplCopyWith<_$RouteImpl> get copyWith =>
      __$$RouteImplCopyWithImpl<_$RouteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RouteImplToJson(
      this,
    );
  }
}

abstract class _Route implements Route {
  factory _Route(
      {final int? id,
      final Departure? departure,
      final Arrival? arrival,
      final Location? location,
      @JsonKey(name: 'allow_boarding') final bool? allowBoarding,
      @JsonKey(name: 'allow_drop_off') final bool? allowDropOff,
      @JsonKey(name: 'booking_cut_off_mins') final int? bookingCutOffMins,
      @JsonKey(name: 'pre_booked_only') final bool? preBookedOnly,
      final bool? skipped,
      @JsonKey(name: 'stop_replacement')
      final StopReplacement? stopReplacement}) = _$RouteImpl;

  factory _Route.fromJson(Map<String, dynamic> json) = _$RouteImpl.fromJson;

  @override
  int? get id;
  @override
  Departure? get departure;
  @override
  Arrival? get arrival;
  @override
  Location? get location;
  @override
  @JsonKey(name: 'allow_boarding')
  bool? get allowBoarding;
  @override
  @JsonKey(name: 'allow_drop_off')
  bool? get allowDropOff;
  @override
  @JsonKey(name: 'booking_cut_off_mins')
  int? get bookingCutOffMins;
  @override
  @JsonKey(name: 'pre_booked_only')
  bool? get preBookedOnly;
  @override
  bool? get skipped;
  @override
  @JsonKey(name: 'stop_replacement')
  StopReplacement? get stopReplacement;
  @override
  @JsonKey(ignore: true)
  _$$RouteImplCopyWith<_$RouteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
