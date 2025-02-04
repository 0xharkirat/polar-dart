// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'refunded_already.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RefundedAlready _$RefundedAlreadyFromJson(Map<String, dynamic> json) {
  return _RefundedAlready.fromJson(json);
}

/// @nodoc
mixin _$RefundedAlready {
  String get error => throw _privateConstructorUsedError;
  String get detail => throw _privateConstructorUsedError;

  /// Serializes this RefundedAlready to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RefundedAlready
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RefundedAlreadyCopyWith<RefundedAlready> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefundedAlreadyCopyWith<$Res> {
  factory $RefundedAlreadyCopyWith(
          RefundedAlready value, $Res Function(RefundedAlready) then) =
      _$RefundedAlreadyCopyWithImpl<$Res, RefundedAlready>;
  @useResult
  $Res call({String error, String detail});
}

/// @nodoc
class _$RefundedAlreadyCopyWithImpl<$Res, $Val extends RefundedAlready>
    implements $RefundedAlreadyCopyWith<$Res> {
  _$RefundedAlreadyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RefundedAlready
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
abstract class _$$RefundedAlreadyImplCopyWith<$Res>
    implements $RefundedAlreadyCopyWith<$Res> {
  factory _$$RefundedAlreadyImplCopyWith(_$RefundedAlreadyImpl value,
          $Res Function(_$RefundedAlreadyImpl) then) =
      __$$RefundedAlreadyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String error, String detail});
}

/// @nodoc
class __$$RefundedAlreadyImplCopyWithImpl<$Res>
    extends _$RefundedAlreadyCopyWithImpl<$Res, _$RefundedAlreadyImpl>
    implements _$$RefundedAlreadyImplCopyWith<$Res> {
  __$$RefundedAlreadyImplCopyWithImpl(
      _$RefundedAlreadyImpl _value, $Res Function(_$RefundedAlreadyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RefundedAlready
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? detail = null,
  }) {
    return _then(_$RefundedAlreadyImpl(
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
class _$RefundedAlreadyImpl implements _RefundedAlready {
  const _$RefundedAlreadyImpl({required this.error, required this.detail});

  factory _$RefundedAlreadyImpl.fromJson(Map<String, dynamic> json) =>
      _$$RefundedAlreadyImplFromJson(json);

  @override
  final String error;
  @override
  final String detail;

  @override
  String toString() {
    return 'RefundedAlready(error: $error, detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefundedAlreadyImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error, detail);

  /// Create a copy of RefundedAlready
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RefundedAlreadyImplCopyWith<_$RefundedAlreadyImpl> get copyWith =>
      __$$RefundedAlreadyImplCopyWithImpl<_$RefundedAlreadyImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RefundedAlreadyImplToJson(
      this,
    );
  }
}

abstract class _RefundedAlready implements RefundedAlready {
  const factory _RefundedAlready(
      {required final String error,
      required final String detail}) = _$RefundedAlreadyImpl;

  factory _RefundedAlready.fromJson(Map<String, dynamic> json) =
      _$RefundedAlreadyImpl.fromJson;

  @override
  String get error;
  @override
  String get detail;

  /// Create a copy of RefundedAlready
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RefundedAlreadyImplCopyWith<_$RefundedAlreadyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
