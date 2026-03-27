// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_failed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymentFailed _$PaymentFailedFromJson(Map<String, dynamic> json) {
  return _PaymentFailed.fromJson(json);
}

/// @nodoc
mixin _$PaymentFailed {
  String get error => throw _privateConstructorUsedError;
  String get detail => throw _privateConstructorUsedError;

  /// Serializes this PaymentFailed to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentFailed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentFailedCopyWith<PaymentFailed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentFailedCopyWith<$Res> {
  factory $PaymentFailedCopyWith(
          PaymentFailed value, $Res Function(PaymentFailed) then) =
      _$PaymentFailedCopyWithImpl<$Res, PaymentFailed>;
  @useResult
  $Res call({String error, String detail});
}

/// @nodoc
class _$PaymentFailedCopyWithImpl<$Res, $Val extends PaymentFailed>
    implements $PaymentFailedCopyWith<$Res> {
  _$PaymentFailedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentFailed
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
abstract class _$$PaymentFailedImplCopyWith<$Res>
    implements $PaymentFailedCopyWith<$Res> {
  factory _$$PaymentFailedImplCopyWith(
          _$PaymentFailedImpl value, $Res Function(_$PaymentFailedImpl) then) =
      __$$PaymentFailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String error, String detail});
}

/// @nodoc
class __$$PaymentFailedImplCopyWithImpl<$Res>
    extends _$PaymentFailedCopyWithImpl<$Res, _$PaymentFailedImpl>
    implements _$$PaymentFailedImplCopyWith<$Res> {
  __$$PaymentFailedImplCopyWithImpl(
      _$PaymentFailedImpl _value, $Res Function(_$PaymentFailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentFailed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? detail = null,
  }) {
    return _then(_$PaymentFailedImpl(
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
class _$PaymentFailedImpl implements _PaymentFailed {
  const _$PaymentFailedImpl({required this.error, required this.detail});

  factory _$PaymentFailedImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentFailedImplFromJson(json);

  @override
  final String error;
  @override
  final String detail;

  @override
  String toString() {
    return 'PaymentFailed(error: $error, detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentFailedImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error, detail);

  /// Create a copy of PaymentFailed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentFailedImplCopyWith<_$PaymentFailedImpl> get copyWith =>
      __$$PaymentFailedImplCopyWithImpl<_$PaymentFailedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentFailedImplToJson(
      this,
    );
  }
}

abstract class _PaymentFailed implements PaymentFailed {
  const factory _PaymentFailed(
      {required final String error,
      required final String detail}) = _$PaymentFailedImpl;

  factory _PaymentFailed.fromJson(Map<String, dynamic> json) =
      _$PaymentFailedImpl.fromJson;

  @override
  String get error;
  @override
  String get detail;

  /// Create a copy of PaymentFailed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentFailedImplCopyWith<_$PaymentFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
