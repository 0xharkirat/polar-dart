// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymentError _$PaymentErrorFromJson(Map<String, dynamic> json) {
  return _PaymentError.fromJson(json);
}

/// @nodoc
mixin _$PaymentError {
  String get error => throw _privateConstructorUsedError;
  String get detail => throw _privateConstructorUsedError;

  /// Serializes this PaymentError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentErrorCopyWith<PaymentError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentErrorCopyWith<$Res> {
  factory $PaymentErrorCopyWith(
          PaymentError value, $Res Function(PaymentError) then) =
      _$PaymentErrorCopyWithImpl<$Res, PaymentError>;
  @useResult
  $Res call({String error, String detail});
}

/// @nodoc
class _$PaymentErrorCopyWithImpl<$Res, $Val extends PaymentError>
    implements $PaymentErrorCopyWith<$Res> {
  _$PaymentErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentError
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
abstract class _$$PaymentErrorImplCopyWith<$Res>
    implements $PaymentErrorCopyWith<$Res> {
  factory _$$PaymentErrorImplCopyWith(
          _$PaymentErrorImpl value, $Res Function(_$PaymentErrorImpl) then) =
      __$$PaymentErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String error, String detail});
}

/// @nodoc
class __$$PaymentErrorImplCopyWithImpl<$Res>
    extends _$PaymentErrorCopyWithImpl<$Res, _$PaymentErrorImpl>
    implements _$$PaymentErrorImplCopyWith<$Res> {
  __$$PaymentErrorImplCopyWithImpl(
      _$PaymentErrorImpl _value, $Res Function(_$PaymentErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? detail = null,
  }) {
    return _then(_$PaymentErrorImpl(
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
class _$PaymentErrorImpl implements _PaymentError {
  const _$PaymentErrorImpl({required this.error, required this.detail});

  factory _$PaymentErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentErrorImplFromJson(json);

  @override
  final String error;
  @override
  final String detail;

  @override
  String toString() {
    return 'PaymentError(error: $error, detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentErrorImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error, detail);

  /// Create a copy of PaymentError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentErrorImplCopyWith<_$PaymentErrorImpl> get copyWith =>
      __$$PaymentErrorImplCopyWithImpl<_$PaymentErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentErrorImplToJson(
      this,
    );
  }
}

abstract class _PaymentError implements PaymentError {
  const factory _PaymentError(
      {required final String error,
      required final String detail}) = _$PaymentErrorImpl;

  factory _PaymentError.fromJson(Map<String, dynamic> json) =
      _$PaymentErrorImpl.fromJson;

  @override
  String get error;
  @override
  String get detail;

  /// Create a copy of PaymentError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentErrorImplCopyWith<_$PaymentErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
