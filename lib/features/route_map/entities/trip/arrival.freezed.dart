// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'arrival.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Arrival _$ArrivalFromJson(Map<String, dynamic> json) {
  return _Arrival.fromJson(json);
}

/// @nodoc
mixin _$Arrival {
  String? get scheduled => throw _privateConstructorUsedError;
  String? get actual => throw _privateConstructorUsedError;
  String? get estimated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArrivalCopyWith<Arrival> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArrivalCopyWith<$Res> {
  factory $ArrivalCopyWith(Arrival value, $Res Function(Arrival) then) =
      _$ArrivalCopyWithImpl<$Res, Arrival>;
  @useResult
  $Res call({String? scheduled, String? actual, String? estimated});
}

/// @nodoc
class _$ArrivalCopyWithImpl<$Res, $Val extends Arrival>
    implements $ArrivalCopyWith<$Res> {
  _$ArrivalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scheduled = freezed,
    Object? actual = freezed,
    Object? estimated = freezed,
  }) {
    return _then(_value.copyWith(
      scheduled: freezed == scheduled
          ? _value.scheduled
          : scheduled // ignore: cast_nullable_to_non_nullable
              as String?,
      actual: freezed == actual
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as String?,
      estimated: freezed == estimated
          ? _value.estimated
          : estimated // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArrivalImplCopyWith<$Res> implements $ArrivalCopyWith<$Res> {
  factory _$$ArrivalImplCopyWith(
          _$ArrivalImpl value, $Res Function(_$ArrivalImpl) then) =
      __$$ArrivalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? scheduled, String? actual, String? estimated});
}

/// @nodoc
class __$$ArrivalImplCopyWithImpl<$Res>
    extends _$ArrivalCopyWithImpl<$Res, _$ArrivalImpl>
    implements _$$ArrivalImplCopyWith<$Res> {
  __$$ArrivalImplCopyWithImpl(
      _$ArrivalImpl _value, $Res Function(_$ArrivalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scheduled = freezed,
    Object? actual = freezed,
    Object? estimated = freezed,
  }) {
    return _then(_$ArrivalImpl(
      scheduled: freezed == scheduled
          ? _value.scheduled
          : scheduled // ignore: cast_nullable_to_non_nullable
              as String?,
      actual: freezed == actual
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as String?,
      estimated: freezed == estimated
          ? _value.estimated
          : estimated // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArrivalImpl implements _Arrival {
  _$ArrivalImpl({this.scheduled, this.actual, this.estimated});

  factory _$ArrivalImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArrivalImplFromJson(json);

  @override
  final String? scheduled;
  @override
  final String? actual;
  @override
  final String? estimated;

  @override
  String toString() {
    return 'Arrival(scheduled: $scheduled, actual: $actual, estimated: $estimated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArrivalImpl &&
            (identical(other.scheduled, scheduled) ||
                other.scheduled == scheduled) &&
            (identical(other.actual, actual) || other.actual == actual) &&
            (identical(other.estimated, estimated) ||
                other.estimated == estimated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, scheduled, actual, estimated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArrivalImplCopyWith<_$ArrivalImpl> get copyWith =>
      __$$ArrivalImplCopyWithImpl<_$ArrivalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArrivalImplToJson(
      this,
    );
  }
}

abstract class _Arrival implements Arrival {
  factory _Arrival(
      {final String? scheduled,
      final String? actual,
      final String? estimated}) = _$ArrivalImpl;

  factory _Arrival.fromJson(Map<String, dynamic> json) = _$ArrivalImpl.fromJson;

  @override
  String? get scheduled;
  @override
  String? get actual;
  @override
  String? get estimated;
  @override
  @JsonKey(ignore: true)
  _$$ArrivalImplCopyWith<_$ArrivalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
