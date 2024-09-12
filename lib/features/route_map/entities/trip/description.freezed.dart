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
  @JsonKey(name: 'route_number')
  String? get routeNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'pattern_id')
  int? get patternId => throw _privateConstructorUsedError;
  @JsonKey(name: 'calendar_date')
  String? get calendarDate => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_cancelled')
  bool? get isCancelled => throw _privateConstructorUsedError;
  @JsonKey(name: 'route_id')
  int? get routeId => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'route_number') String? routeNumber,
      @JsonKey(name: 'pattern_id') int? patternId,
      @JsonKey(name: 'calendar_date') String? calendarDate,
      String? type,
      @JsonKey(name: 'is_cancelled') bool? isCancelled,
      @JsonKey(name: 'route_id') int? routeId});
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
    Object? routeNumber = freezed,
    Object? patternId = freezed,
    Object? calendarDate = freezed,
    Object? type = freezed,
    Object? isCancelled = freezed,
    Object? routeId = freezed,
  }) {
    return _then(_value.copyWith(
      routeNumber: freezed == routeNumber
          ? _value.routeNumber
          : routeNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      patternId: freezed == patternId
          ? _value.patternId
          : patternId // ignore: cast_nullable_to_non_nullable
              as int?,
      calendarDate: freezed == calendarDate
          ? _value.calendarDate
          : calendarDate // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      isCancelled: freezed == isCancelled
          ? _value.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool?,
      routeId: freezed == routeId
          ? _value.routeId
          : routeId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
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
      {@JsonKey(name: 'route_number') String? routeNumber,
      @JsonKey(name: 'pattern_id') int? patternId,
      @JsonKey(name: 'calendar_date') String? calendarDate,
      String? type,
      @JsonKey(name: 'is_cancelled') bool? isCancelled,
      @JsonKey(name: 'route_id') int? routeId});
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
    Object? routeNumber = freezed,
    Object? patternId = freezed,
    Object? calendarDate = freezed,
    Object? type = freezed,
    Object? isCancelled = freezed,
    Object? routeId = freezed,
  }) {
    return _then(_$DescriptionImpl(
      routeNumber: freezed == routeNumber
          ? _value.routeNumber
          : routeNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      patternId: freezed == patternId
          ? _value.patternId
          : patternId // ignore: cast_nullable_to_non_nullable
              as int?,
      calendarDate: freezed == calendarDate
          ? _value.calendarDate
          : calendarDate // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      isCancelled: freezed == isCancelled
          ? _value.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool?,
      routeId: freezed == routeId
          ? _value.routeId
          : routeId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DescriptionImpl implements _Description {
  _$DescriptionImpl(
      {@JsonKey(name: 'route_number') this.routeNumber,
      @JsonKey(name: 'pattern_id') this.patternId,
      @JsonKey(name: 'calendar_date') this.calendarDate,
      this.type,
      @JsonKey(name: 'is_cancelled') this.isCancelled,
      @JsonKey(name: 'route_id') this.routeId});

  factory _$DescriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$DescriptionImplFromJson(json);

  @override
  @JsonKey(name: 'route_number')
  final String? routeNumber;
  @override
  @JsonKey(name: 'pattern_id')
  final int? patternId;
  @override
  @JsonKey(name: 'calendar_date')
  final String? calendarDate;
  @override
  final String? type;
  @override
  @JsonKey(name: 'is_cancelled')
  final bool? isCancelled;
  @override
  @JsonKey(name: 'route_id')
  final int? routeId;

  @override
  String toString() {
    return 'Description(routeNumber: $routeNumber, patternId: $patternId, calendarDate: $calendarDate, type: $type, isCancelled: $isCancelled, routeId: $routeId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DescriptionImpl &&
            (identical(other.routeNumber, routeNumber) ||
                other.routeNumber == routeNumber) &&
            (identical(other.patternId, patternId) ||
                other.patternId == patternId) &&
            (identical(other.calendarDate, calendarDate) ||
                other.calendarDate == calendarDate) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.isCancelled, isCancelled) ||
                other.isCancelled == isCancelled) &&
            (identical(other.routeId, routeId) || other.routeId == routeId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, routeNumber, patternId,
      calendarDate, type, isCancelled, routeId);

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
      {@JsonKey(name: 'route_number') final String? routeNumber,
      @JsonKey(name: 'pattern_id') final int? patternId,
      @JsonKey(name: 'calendar_date') final String? calendarDate,
      final String? type,
      @JsonKey(name: 'is_cancelled') final bool? isCancelled,
      @JsonKey(name: 'route_id') final int? routeId}) = _$DescriptionImpl;

  factory _Description.fromJson(Map<String, dynamic> json) =
      _$DescriptionImpl.fromJson;

  @override
  @JsonKey(name: 'route_number')
  String? get routeNumber;
  @override
  @JsonKey(name: 'pattern_id')
  int? get patternId;
  @override
  @JsonKey(name: 'calendar_date')
  String? get calendarDate;
  @override
  String? get type;
  @override
  @JsonKey(name: 'is_cancelled')
  bool? get isCancelled;
  @override
  @JsonKey(name: 'route_id')
  int? get routeId;
  @override
  @JsonKey(ignore: true)
  _$$DescriptionImplCopyWith<_$DescriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
