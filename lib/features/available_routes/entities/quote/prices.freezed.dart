// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prices.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Prices _$PricesFromJson(Map<String, dynamic> json) {
  return _Prices.fromJson(json);
}

/// @nodoc
mixin _$Prices {
  int? get adult => throw _privateConstructorUsedError;
  int? get child => throw _privateConstructorUsedError;
  @JsonKey(name: 'young_child')
  int? get youngChild => throw _privateConstructorUsedError;
  int? get concession => throw _privateConstructorUsedError;
  int? get seat => throw _privateConstructorUsedError;
  int? get wheelchair => throw _privateConstructorUsedError;
  int? get bicycle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PricesCopyWith<Prices> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PricesCopyWith<$Res> {
  factory $PricesCopyWith(Prices value, $Res Function(Prices) then) =
      _$PricesCopyWithImpl<$Res, Prices>;
  @useResult
  $Res call(
      {int? adult,
      int? child,
      @JsonKey(name: 'young_child') int? youngChild,
      int? concession,
      int? seat,
      int? wheelchair,
      int? bicycle});
}

/// @nodoc
class _$PricesCopyWithImpl<$Res, $Val extends Prices>
    implements $PricesCopyWith<$Res> {
  _$PricesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = freezed,
    Object? child = freezed,
    Object? youngChild = freezed,
    Object? concession = freezed,
    Object? seat = freezed,
    Object? wheelchair = freezed,
    Object? bicycle = freezed,
  }) {
    return _then(_value.copyWith(
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as int?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as int?,
      youngChild: freezed == youngChild
          ? _value.youngChild
          : youngChild // ignore: cast_nullable_to_non_nullable
              as int?,
      concession: freezed == concession
          ? _value.concession
          : concession // ignore: cast_nullable_to_non_nullable
              as int?,
      seat: freezed == seat
          ? _value.seat
          : seat // ignore: cast_nullable_to_non_nullable
              as int?,
      wheelchair: freezed == wheelchair
          ? _value.wheelchair
          : wheelchair // ignore: cast_nullable_to_non_nullable
              as int?,
      bicycle: freezed == bicycle
          ? _value.bicycle
          : bicycle // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PricesImplCopyWith<$Res> implements $PricesCopyWith<$Res> {
  factory _$$PricesImplCopyWith(
          _$PricesImpl value, $Res Function(_$PricesImpl) then) =
      __$$PricesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? adult,
      int? child,
      @JsonKey(name: 'young_child') int? youngChild,
      int? concession,
      int? seat,
      int? wheelchair,
      int? bicycle});
}

/// @nodoc
class __$$PricesImplCopyWithImpl<$Res>
    extends _$PricesCopyWithImpl<$Res, _$PricesImpl>
    implements _$$PricesImplCopyWith<$Res> {
  __$$PricesImplCopyWithImpl(
      _$PricesImpl _value, $Res Function(_$PricesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = freezed,
    Object? child = freezed,
    Object? youngChild = freezed,
    Object? concession = freezed,
    Object? seat = freezed,
    Object? wheelchair = freezed,
    Object? bicycle = freezed,
  }) {
    return _then(_$PricesImpl(
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as int?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as int?,
      youngChild: freezed == youngChild
          ? _value.youngChild
          : youngChild // ignore: cast_nullable_to_non_nullable
              as int?,
      concession: freezed == concession
          ? _value.concession
          : concession // ignore: cast_nullable_to_non_nullable
              as int?,
      seat: freezed == seat
          ? _value.seat
          : seat // ignore: cast_nullable_to_non_nullable
              as int?,
      wheelchair: freezed == wheelchair
          ? _value.wheelchair
          : wheelchair // ignore: cast_nullable_to_non_nullable
              as int?,
      bicycle: freezed == bicycle
          ? _value.bicycle
          : bicycle // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PricesImpl implements _Prices {
  _$PricesImpl(
      {this.adult,
      this.child,
      @JsonKey(name: 'young_child') this.youngChild,
      this.concession,
      this.seat,
      this.wheelchair,
      this.bicycle});

  factory _$PricesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PricesImplFromJson(json);

  @override
  final int? adult;
  @override
  final int? child;
  @override
  @JsonKey(name: 'young_child')
  final int? youngChild;
  @override
  final int? concession;
  @override
  final int? seat;
  @override
  final int? wheelchair;
  @override
  final int? bicycle;

  @override
  String toString() {
    return 'Prices(adult: $adult, child: $child, youngChild: $youngChild, concession: $concession, seat: $seat, wheelchair: $wheelchair, bicycle: $bicycle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PricesImpl &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.child, child) || other.child == child) &&
            (identical(other.youngChild, youngChild) ||
                other.youngChild == youngChild) &&
            (identical(other.concession, concession) ||
                other.concession == concession) &&
            (identical(other.seat, seat) || other.seat == seat) &&
            (identical(other.wheelchair, wheelchair) ||
                other.wheelchair == wheelchair) &&
            (identical(other.bicycle, bicycle) || other.bicycle == bicycle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, adult, child, youngChild,
      concession, seat, wheelchair, bicycle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PricesImplCopyWith<_$PricesImpl> get copyWith =>
      __$$PricesImplCopyWithImpl<_$PricesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PricesImplToJson(
      this,
    );
  }
}

abstract class _Prices implements Prices {
  factory _Prices(
      {final int? adult,
      final int? child,
      @JsonKey(name: 'young_child') final int? youngChild,
      final int? concession,
      final int? seat,
      final int? wheelchair,
      final int? bicycle}) = _$PricesImpl;

  factory _Prices.fromJson(Map<String, dynamic> json) = _$PricesImpl.fromJson;

  @override
  int? get adult;
  @override
  int? get child;
  @override
  @JsonKey(name: 'young_child')
  int? get youngChild;
  @override
  int? get concession;
  @override
  int? get seat;
  @override
  int? get wheelchair;
  @override
  int? get bicycle;
  @override
  @JsonKey(ignore: true)
  _$$PricesImplCopyWith<_$PricesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
