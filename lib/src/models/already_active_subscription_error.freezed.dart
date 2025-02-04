// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'already_active_subscription_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AlreadyActiveSubscriptionError _$AlreadyActiveSubscriptionErrorFromJson(
    Map<String, dynamic> json) {
  return _AlreadyActiveSubscriptionError.fromJson(json);
}

/// @nodoc
mixin _$AlreadyActiveSubscriptionError {
  String get error => throw _privateConstructorUsedError;
  String get detail => throw _privateConstructorUsedError;

  /// Serializes this AlreadyActiveSubscriptionError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AlreadyActiveSubscriptionError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AlreadyActiveSubscriptionErrorCopyWith<AlreadyActiveSubscriptionError>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlreadyActiveSubscriptionErrorCopyWith<$Res> {
  factory $AlreadyActiveSubscriptionErrorCopyWith(
          AlreadyActiveSubscriptionError value,
          $Res Function(AlreadyActiveSubscriptionError) then) =
      _$AlreadyActiveSubscriptionErrorCopyWithImpl<$Res,
          AlreadyActiveSubscriptionError>;
  @useResult
  $Res call({String error, String detail});
}

/// @nodoc
class _$AlreadyActiveSubscriptionErrorCopyWithImpl<$Res,
        $Val extends AlreadyActiveSubscriptionError>
    implements $AlreadyActiveSubscriptionErrorCopyWith<$Res> {
  _$AlreadyActiveSubscriptionErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AlreadyActiveSubscriptionError
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
abstract class _$$AlreadyActiveSubscriptionErrorImplCopyWith<$Res>
    implements $AlreadyActiveSubscriptionErrorCopyWith<$Res> {
  factory _$$AlreadyActiveSubscriptionErrorImplCopyWith(
          _$AlreadyActiveSubscriptionErrorImpl value,
          $Res Function(_$AlreadyActiveSubscriptionErrorImpl) then) =
      __$$AlreadyActiveSubscriptionErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String error, String detail});
}

/// @nodoc
class __$$AlreadyActiveSubscriptionErrorImplCopyWithImpl<$Res>
    extends _$AlreadyActiveSubscriptionErrorCopyWithImpl<$Res,
        _$AlreadyActiveSubscriptionErrorImpl>
    implements _$$AlreadyActiveSubscriptionErrorImplCopyWith<$Res> {
  __$$AlreadyActiveSubscriptionErrorImplCopyWithImpl(
      _$AlreadyActiveSubscriptionErrorImpl _value,
      $Res Function(_$AlreadyActiveSubscriptionErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AlreadyActiveSubscriptionError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? detail = null,
  }) {
    return _then(_$AlreadyActiveSubscriptionErrorImpl(
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
class _$AlreadyActiveSubscriptionErrorImpl
    implements _AlreadyActiveSubscriptionError {
  const _$AlreadyActiveSubscriptionErrorImpl(
      {required this.error, required this.detail});

  factory _$AlreadyActiveSubscriptionErrorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AlreadyActiveSubscriptionErrorImplFromJson(json);

  @override
  final String error;
  @override
  final String detail;

  @override
  String toString() {
    return 'AlreadyActiveSubscriptionError(error: $error, detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlreadyActiveSubscriptionErrorImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error, detail);

  /// Create a copy of AlreadyActiveSubscriptionError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AlreadyActiveSubscriptionErrorImplCopyWith<
          _$AlreadyActiveSubscriptionErrorImpl>
      get copyWith => __$$AlreadyActiveSubscriptionErrorImplCopyWithImpl<
          _$AlreadyActiveSubscriptionErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlreadyActiveSubscriptionErrorImplToJson(
      this,
    );
  }
}

abstract class _AlreadyActiveSubscriptionError
    implements AlreadyActiveSubscriptionError {
  const factory _AlreadyActiveSubscriptionError(
      {required final String error,
      required final String detail}) = _$AlreadyActiveSubscriptionErrorImpl;

  factory _AlreadyActiveSubscriptionError.fromJson(Map<String, dynamic> json) =
      _$AlreadyActiveSubscriptionErrorImpl.fromJson;

  @override
  String get error;
  @override
  String get detail;

  /// Create a copy of AlreadyActiveSubscriptionError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlreadyActiveSubscriptionErrorImplCopyWith<
          _$AlreadyActiveSubscriptionErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
