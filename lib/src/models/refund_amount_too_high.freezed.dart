// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'refund_amount_too_high.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RefundAmountTooHigh _$RefundAmountTooHighFromJson(Map<String, dynamic> json) {
  return _RefundAmountTooHigh.fromJson(json);
}

/// @nodoc
mixin _$RefundAmountTooHigh {
  String get error => throw _privateConstructorUsedError;
  String get detail => throw _privateConstructorUsedError;

  /// Serializes this RefundAmountTooHigh to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RefundAmountTooHigh
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RefundAmountTooHighCopyWith<RefundAmountTooHigh> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefundAmountTooHighCopyWith<$Res> {
  factory $RefundAmountTooHighCopyWith(
          RefundAmountTooHigh value, $Res Function(RefundAmountTooHigh) then) =
      _$RefundAmountTooHighCopyWithImpl<$Res, RefundAmountTooHigh>;
  @useResult
  $Res call({String error, String detail});
}

/// @nodoc
class _$RefundAmountTooHighCopyWithImpl<$Res, $Val extends RefundAmountTooHigh>
    implements $RefundAmountTooHighCopyWith<$Res> {
  _$RefundAmountTooHighCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RefundAmountTooHigh
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? detail = null,
  }) {
    return _then(_value.copyWith(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RefundAmountTooHighImplCopyWith<$Res>
    implements $RefundAmountTooHighCopyWith<$Res> {
  factory _$$RefundAmountTooHighImplCopyWith(_$RefundAmountTooHighImpl value,
          $Res Function(_$RefundAmountTooHighImpl) then) =
      __$$RefundAmountTooHighImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String error, String detail});
}

/// @nodoc
class __$$RefundAmountTooHighImplCopyWithImpl<$Res>
    extends _$RefundAmountTooHighCopyWithImpl<$Res, _$RefundAmountTooHighImpl>
    implements _$$RefundAmountTooHighImplCopyWith<$Res> {
  __$$RefundAmountTooHighImplCopyWithImpl(_$RefundAmountTooHighImpl _value,
      $Res Function(_$RefundAmountTooHighImpl) _then)
      : super(_value, _then);

  /// Create a copy of RefundAmountTooHigh
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? detail = null,
  }) {
    return _then(_$RefundAmountTooHighImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RefundAmountTooHighImpl implements _RefundAmountTooHigh {
  const _$RefundAmountTooHighImpl({required this.error, required this.detail});

  factory _$RefundAmountTooHighImpl.fromJson(Map<String, dynamic> json) =>
      _$$RefundAmountTooHighImplFromJson(json);

  @override
  final String error;
  @override
  final String detail;

  @override
  String toString() {
    return 'RefundAmountTooHigh(error: $error, detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefundAmountTooHighImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error, detail);

  /// Create a copy of RefundAmountTooHigh
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RefundAmountTooHighImplCopyWith<_$RefundAmountTooHighImpl> get copyWith =>
      __$$RefundAmountTooHighImplCopyWithImpl<_$RefundAmountTooHighImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RefundAmountTooHighImplToJson(
      this,
    );
  }
}

abstract class _RefundAmountTooHigh implements RefundAmountTooHigh {
  const factory _RefundAmountTooHigh(
      {required final String error,
      required final String detail}) = _$RefundAmountTooHighImpl;

  factory _RefundAmountTooHigh.fromJson(Map<String, dynamic> json) =
      _$RefundAmountTooHighImpl.fromJson;

  @override
  String get error;
  @override
  String get detail;

  /// Create a copy of RefundAmountTooHigh
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RefundAmountTooHighImplCopyWith<_$RefundAmountTooHighImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
