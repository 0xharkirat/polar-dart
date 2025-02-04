// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'already_canceled_subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AlreadyCanceledSubscription _$AlreadyCanceledSubscriptionFromJson(
    Map<String, dynamic> json) {
  return _AlreadyCanceledSubscription.fromJson(json);
}

/// @nodoc
mixin _$AlreadyCanceledSubscription {
  String get error => throw _privateConstructorUsedError;
  String get detail => throw _privateConstructorUsedError;

  /// Serializes this AlreadyCanceledSubscription to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AlreadyCanceledSubscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AlreadyCanceledSubscriptionCopyWith<AlreadyCanceledSubscription>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlreadyCanceledSubscriptionCopyWith<$Res> {
  factory $AlreadyCanceledSubscriptionCopyWith(
          AlreadyCanceledSubscription value,
          $Res Function(AlreadyCanceledSubscription) then) =
      _$AlreadyCanceledSubscriptionCopyWithImpl<$Res,
          AlreadyCanceledSubscription>;
  @useResult
  $Res call({String error, String detail});
}

/// @nodoc
class _$AlreadyCanceledSubscriptionCopyWithImpl<$Res,
        $Val extends AlreadyCanceledSubscription>
    implements $AlreadyCanceledSubscriptionCopyWith<$Res> {
  _$AlreadyCanceledSubscriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AlreadyCanceledSubscription
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
abstract class _$$AlreadyCanceledSubscriptionImplCopyWith<$Res>
    implements $AlreadyCanceledSubscriptionCopyWith<$Res> {
  factory _$$AlreadyCanceledSubscriptionImplCopyWith(
          _$AlreadyCanceledSubscriptionImpl value,
          $Res Function(_$AlreadyCanceledSubscriptionImpl) then) =
      __$$AlreadyCanceledSubscriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String error, String detail});
}

/// @nodoc
class __$$AlreadyCanceledSubscriptionImplCopyWithImpl<$Res>
    extends _$AlreadyCanceledSubscriptionCopyWithImpl<$Res,
        _$AlreadyCanceledSubscriptionImpl>
    implements _$$AlreadyCanceledSubscriptionImplCopyWith<$Res> {
  __$$AlreadyCanceledSubscriptionImplCopyWithImpl(
      _$AlreadyCanceledSubscriptionImpl _value,
      $Res Function(_$AlreadyCanceledSubscriptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of AlreadyCanceledSubscription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? detail = null,
  }) {
    return _then(_$AlreadyCanceledSubscriptionImpl(
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
class _$AlreadyCanceledSubscriptionImpl
    implements _AlreadyCanceledSubscription {
  const _$AlreadyCanceledSubscriptionImpl(
      {required this.error, required this.detail});

  factory _$AlreadyCanceledSubscriptionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AlreadyCanceledSubscriptionImplFromJson(json);

  @override
  final String error;
  @override
  final String detail;

  @override
  String toString() {
    return 'AlreadyCanceledSubscription(error: $error, detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlreadyCanceledSubscriptionImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error, detail);

  /// Create a copy of AlreadyCanceledSubscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AlreadyCanceledSubscriptionImplCopyWith<_$AlreadyCanceledSubscriptionImpl>
      get copyWith => __$$AlreadyCanceledSubscriptionImplCopyWithImpl<
          _$AlreadyCanceledSubscriptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlreadyCanceledSubscriptionImplToJson(
      this,
    );
  }
}

abstract class _AlreadyCanceledSubscription
    implements AlreadyCanceledSubscription {
  const factory _AlreadyCanceledSubscription(
      {required final String error,
      required final String detail}) = _$AlreadyCanceledSubscriptionImpl;

  factory _AlreadyCanceledSubscription.fromJson(Map<String, dynamic> json) =
      _$AlreadyCanceledSubscriptionImpl.fromJson;

  @override
  String get error;
  @override
  String get detail;

  /// Create a copy of AlreadyCanceledSubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlreadyCanceledSubscriptionImplCopyWith<_$AlreadyCanceledSubscriptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
