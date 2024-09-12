// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stop_replacement.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StopReplacement _$StopReplacementFromJson(Map<String, dynamic> json) {
  return _StopReplacement.fromJson(json);
}

/// @nodoc
mixin _$StopReplacement {
  @JsonKey(name: 'use_stop_name')
  bool? get useStopName => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_cancelled')
  bool? get isCancelled => throw _privateConstructorUsedError;
  @JsonKey(name: 'arrival_delay')
  int? get arrivalDelay => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_location_id')
  int? get originalLocationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'replacement_location_id')
  int? get replacementLocationId => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StopReplacementCopyWith<StopReplacement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StopReplacementCopyWith<$Res> {
  factory $StopReplacementCopyWith(
          StopReplacement value, $Res Function(StopReplacement) then) =
      _$StopReplacementCopyWithImpl<$Res, StopReplacement>;
  @useResult
  $Res call(
      {@JsonKey(name: 'use_stop_name') bool? useStopName,
      @JsonKey(name: 'is_cancelled') bool? isCancelled,
      @JsonKey(name: 'arrival_delay') int? arrivalDelay,
      @JsonKey(name: 'original_location_id') int? originalLocationId,
      @JsonKey(name: 'replacement_location_id') int? replacementLocationId,
      String? description});
}

/// @nodoc
class _$StopReplacementCopyWithImpl<$Res, $Val extends StopReplacement>
    implements $StopReplacementCopyWith<$Res> {
  _$StopReplacementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? useStopName = freezed,
    Object? isCancelled = freezed,
    Object? arrivalDelay = freezed,
    Object? originalLocationId = freezed,
    Object? replacementLocationId = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      useStopName: freezed == useStopName
          ? _value.useStopName
          : useStopName // ignore: cast_nullable_to_non_nullable
              as bool?,
      isCancelled: freezed == isCancelled
          ? _value.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool?,
      arrivalDelay: freezed == arrivalDelay
          ? _value.arrivalDelay
          : arrivalDelay // ignore: cast_nullable_to_non_nullable
              as int?,
      originalLocationId: freezed == originalLocationId
          ? _value.originalLocationId
          : originalLocationId // ignore: cast_nullable_to_non_nullable
              as int?,
      replacementLocationId: freezed == replacementLocationId
          ? _value.replacementLocationId
          : replacementLocationId // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StopReplacementImplCopyWith<$Res>
    implements $StopReplacementCopyWith<$Res> {
  factory _$$StopReplacementImplCopyWith(_$StopReplacementImpl value,
          $Res Function(_$StopReplacementImpl) then) =
      __$$StopReplacementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'use_stop_name') bool? useStopName,
      @JsonKey(name: 'is_cancelled') bool? isCancelled,
      @JsonKey(name: 'arrival_delay') int? arrivalDelay,
      @JsonKey(name: 'original_location_id') int? originalLocationId,
      @JsonKey(name: 'replacement_location_id') int? replacementLocationId,
      String? description});
}

/// @nodoc
class __$$StopReplacementImplCopyWithImpl<$Res>
    extends _$StopReplacementCopyWithImpl<$Res, _$StopReplacementImpl>
    implements _$$StopReplacementImplCopyWith<$Res> {
  __$$StopReplacementImplCopyWithImpl(
      _$StopReplacementImpl _value, $Res Function(_$StopReplacementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? useStopName = freezed,
    Object? isCancelled = freezed,
    Object? arrivalDelay = freezed,
    Object? originalLocationId = freezed,
    Object? replacementLocationId = freezed,
    Object? description = freezed,
  }) {
    return _then(_$StopReplacementImpl(
      useStopName: freezed == useStopName
          ? _value.useStopName
          : useStopName // ignore: cast_nullable_to_non_nullable
              as bool?,
      isCancelled: freezed == isCancelled
          ? _value.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool?,
      arrivalDelay: freezed == arrivalDelay
          ? _value.arrivalDelay
          : arrivalDelay // ignore: cast_nullable_to_non_nullable
              as int?,
      originalLocationId: freezed == originalLocationId
          ? _value.originalLocationId
          : originalLocationId // ignore: cast_nullable_to_non_nullable
              as int?,
      replacementLocationId: freezed == replacementLocationId
          ? _value.replacementLocationId
          : replacementLocationId // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StopReplacementImpl implements _StopReplacement {
  _$StopReplacementImpl(
      {@JsonKey(name: 'use_stop_name') this.useStopName,
      @JsonKey(name: 'is_cancelled') this.isCancelled,
      @JsonKey(name: 'arrival_delay') this.arrivalDelay,
      @JsonKey(name: 'original_location_id') this.originalLocationId,
      @JsonKey(name: 'replacement_location_id') this.replacementLocationId,
      this.description});

  factory _$StopReplacementImpl.fromJson(Map<String, dynamic> json) =>
      _$$StopReplacementImplFromJson(json);

  @override
  @JsonKey(name: 'use_stop_name')
  final bool? useStopName;
  @override
  @JsonKey(name: 'is_cancelled')
  final bool? isCancelled;
  @override
  @JsonKey(name: 'arrival_delay')
  final int? arrivalDelay;
  @override
  @JsonKey(name: 'original_location_id')
  final int? originalLocationId;
  @override
  @JsonKey(name: 'replacement_location_id')
  final int? replacementLocationId;
  @override
  final String? description;

  @override
  String toString() {
    return 'StopReplacement(useStopName: $useStopName, isCancelled: $isCancelled, arrivalDelay: $arrivalDelay, originalLocationId: $originalLocationId, replacementLocationId: $replacementLocationId, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StopReplacementImpl &&
            (identical(other.useStopName, useStopName) ||
                other.useStopName == useStopName) &&
            (identical(other.isCancelled, isCancelled) ||
                other.isCancelled == isCancelled) &&
            (identical(other.arrivalDelay, arrivalDelay) ||
                other.arrivalDelay == arrivalDelay) &&
            (identical(other.originalLocationId, originalLocationId) ||
                other.originalLocationId == originalLocationId) &&
            (identical(other.replacementLocationId, replacementLocationId) ||
                other.replacementLocationId == replacementLocationId) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, useStopName, isCancelled,
      arrivalDelay, originalLocationId, replacementLocationId, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StopReplacementImplCopyWith<_$StopReplacementImpl> get copyWith =>
      __$$StopReplacementImplCopyWithImpl<_$StopReplacementImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StopReplacementImplToJson(
      this,
    );
  }
}

abstract class _StopReplacement implements StopReplacement {
  factory _StopReplacement(
      {@JsonKey(name: 'use_stop_name') final bool? useStopName,
      @JsonKey(name: 'is_cancelled') final bool? isCancelled,
      @JsonKey(name: 'arrival_delay') final int? arrivalDelay,
      @JsonKey(name: 'original_location_id') final int? originalLocationId,
      @JsonKey(name: 'replacement_location_id')
      final int? replacementLocationId,
      final String? description}) = _$StopReplacementImpl;

  factory _StopReplacement.fromJson(Map<String, dynamic> json) =
      _$StopReplacementImpl.fromJson;

  @override
  @JsonKey(name: 'use_stop_name')
  bool? get useStopName;
  @override
  @JsonKey(name: 'is_cancelled')
  bool? get isCancelled;
  @override
  @JsonKey(name: 'arrival_delay')
  int? get arrivalDelay;
  @override
  @JsonKey(name: 'original_location_id')
  int? get originalLocationId;
  @override
  @JsonKey(name: 'replacement_location_id')
  int? get replacementLocationId;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$StopReplacementImplCopyWith<_$StopReplacementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
