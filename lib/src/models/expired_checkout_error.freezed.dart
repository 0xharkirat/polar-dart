// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'expired_checkout_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExpiredCheckoutError _$ExpiredCheckoutErrorFromJson(Map<String, dynamic> json) {
  return _ExpiredCheckoutError.fromJson(json);
}

/// @nodoc
mixin _$ExpiredCheckoutError {
  String get error => throw _privateConstructorUsedError;
  String get detail => throw _privateConstructorUsedError;

  /// Serializes this ExpiredCheckoutError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExpiredCheckoutError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExpiredCheckoutErrorCopyWith<ExpiredCheckoutError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpiredCheckoutErrorCopyWith<$Res> {
  factory $ExpiredCheckoutErrorCopyWith(ExpiredCheckoutError value,
          $Res Function(ExpiredCheckoutError) then) =
      _$ExpiredCheckoutErrorCopyWithImpl<$Res, ExpiredCheckoutError>;
  @useResult
  $Res call({String error, String detail});
}

/// @nodoc
class _$ExpiredCheckoutErrorCopyWithImpl<$Res,
        $Val extends ExpiredCheckoutError>
    implements $ExpiredCheckoutErrorCopyWith<$Res> {
  _$ExpiredCheckoutErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExpiredCheckoutError
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
abstract class _$$ExpiredCheckoutErrorImplCopyWith<$Res>
    implements $ExpiredCheckoutErrorCopyWith<$Res> {
  factory _$$ExpiredCheckoutErrorImplCopyWith(_$ExpiredCheckoutErrorImpl value,
          $Res Function(_$ExpiredCheckoutErrorImpl) then) =
      __$$ExpiredCheckoutErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String error, String detail});
}

/// @nodoc
class __$$ExpiredCheckoutErrorImplCopyWithImpl<$Res>
    extends _$ExpiredCheckoutErrorCopyWithImpl<$Res, _$ExpiredCheckoutErrorImpl>
    implements _$$ExpiredCheckoutErrorImplCopyWith<$Res> {
  __$$ExpiredCheckoutErrorImplCopyWithImpl(_$ExpiredCheckoutErrorImpl _value,
      $Res Function(_$ExpiredCheckoutErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExpiredCheckoutError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? detail = null,
  }) {
    return _then(_$ExpiredCheckoutErrorImpl(
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
class _$ExpiredCheckoutErrorImpl implements _ExpiredCheckoutError {
  const _$ExpiredCheckoutErrorImpl({required this.error, required this.detail});

  factory _$ExpiredCheckoutErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExpiredCheckoutErrorImplFromJson(json);

  @override
  final String error;
  @override
  final String detail;

  @override
  String toString() {
    return 'ExpiredCheckoutError(error: $error, detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExpiredCheckoutErrorImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error, detail);

  /// Create a copy of ExpiredCheckoutError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExpiredCheckoutErrorImplCopyWith<_$ExpiredCheckoutErrorImpl>
      get copyWith =>
          __$$ExpiredCheckoutErrorImplCopyWithImpl<_$ExpiredCheckoutErrorImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExpiredCheckoutErrorImplToJson(
      this,
    );
  }
}

abstract class _ExpiredCheckoutError implements ExpiredCheckoutError {
  const factory _ExpiredCheckoutError(
      {required final String error,
      required final String detail}) = _$ExpiredCheckoutErrorImpl;

  factory _ExpiredCheckoutError.fromJson(Map<String, dynamic> json) =
      _$ExpiredCheckoutErrorImpl.fromJson;

  @override
  String get error;
  @override
  String get detail;

  /// Create a copy of ExpiredCheckoutError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExpiredCheckoutErrorImplCopyWith<_$ExpiredCheckoutErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
