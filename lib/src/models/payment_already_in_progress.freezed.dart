// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_already_in_progress.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymentAlreadyInProgress _$PaymentAlreadyInProgressFromJson(
    Map<String, dynamic> json) {
  return _PaymentAlreadyInProgress.fromJson(json);
}

/// @nodoc
mixin _$PaymentAlreadyInProgress {
  String get error => throw _privateConstructorUsedError;
  String get detail => throw _privateConstructorUsedError;

  /// Serializes this PaymentAlreadyInProgress to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentAlreadyInProgress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentAlreadyInProgressCopyWith<PaymentAlreadyInProgress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentAlreadyInProgressCopyWith<$Res> {
  factory $PaymentAlreadyInProgressCopyWith(PaymentAlreadyInProgress value,
          $Res Function(PaymentAlreadyInProgress) then) =
      _$PaymentAlreadyInProgressCopyWithImpl<$Res, PaymentAlreadyInProgress>;
  @useResult
  $Res call({String error, String detail});
}

/// @nodoc
class _$PaymentAlreadyInProgressCopyWithImpl<$Res,
        $Val extends PaymentAlreadyInProgress>
    implements $PaymentAlreadyInProgressCopyWith<$Res> {
  _$PaymentAlreadyInProgressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentAlreadyInProgress
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
abstract class _$$PaymentAlreadyInProgressImplCopyWith<$Res>
    implements $PaymentAlreadyInProgressCopyWith<$Res> {
  factory _$$PaymentAlreadyInProgressImplCopyWith(
          _$PaymentAlreadyInProgressImpl value,
          $Res Function(_$PaymentAlreadyInProgressImpl) then) =
      __$$PaymentAlreadyInProgressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String error, String detail});
}

/// @nodoc
class __$$PaymentAlreadyInProgressImplCopyWithImpl<$Res>
    extends _$PaymentAlreadyInProgressCopyWithImpl<$Res,
        _$PaymentAlreadyInProgressImpl>
    implements _$$PaymentAlreadyInProgressImplCopyWith<$Res> {
  __$$PaymentAlreadyInProgressImplCopyWithImpl(
      _$PaymentAlreadyInProgressImpl _value,
      $Res Function(_$PaymentAlreadyInProgressImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentAlreadyInProgress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? detail = null,
  }) {
    return _then(_$PaymentAlreadyInProgressImpl(
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
class _$PaymentAlreadyInProgressImpl implements _PaymentAlreadyInProgress {
  const _$PaymentAlreadyInProgressImpl(
      {required this.error, required this.detail});

  factory _$PaymentAlreadyInProgressImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentAlreadyInProgressImplFromJson(json);

  @override
  final String error;
  @override
  final String detail;

  @override
  String toString() {
    return 'PaymentAlreadyInProgress(error: $error, detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentAlreadyInProgressImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error, detail);

  /// Create a copy of PaymentAlreadyInProgress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentAlreadyInProgressImplCopyWith<_$PaymentAlreadyInProgressImpl>
      get copyWith => __$$PaymentAlreadyInProgressImplCopyWithImpl<
          _$PaymentAlreadyInProgressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentAlreadyInProgressImplToJson(
      this,
    );
  }
}

abstract class _PaymentAlreadyInProgress implements PaymentAlreadyInProgress {
  const factory _PaymentAlreadyInProgress(
      {required final String error,
      required final String detail}) = _$PaymentAlreadyInProgressImpl;

  factory _PaymentAlreadyInProgress.fromJson(Map<String, dynamic> json) =
      _$PaymentAlreadyInProgressImpl.fromJson;

  @override
  String get error;
  @override
  String get detail;

  /// Create a copy of PaymentAlreadyInProgress
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentAlreadyInProgressImplCopyWith<_$PaymentAlreadyInProgressImpl>
      get copyWith => throw _privateConstructorUsedError;
}
