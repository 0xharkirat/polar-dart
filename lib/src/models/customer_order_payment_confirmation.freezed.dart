// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_order_payment_confirmation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerOrderPaymentConfirmation _$CustomerOrderPaymentConfirmationFromJson(
    Map<String, dynamic> json) {
  return _CustomerOrderPaymentConfirmation.fromJson(json);
}

/// @nodoc
mixin _$CustomerOrderPaymentConfirmation {
  String get status => throw _privateConstructorUsedError;
  String? get client_secret => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  /// Serializes this CustomerOrderPaymentConfirmation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerOrderPaymentConfirmation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerOrderPaymentConfirmationCopyWith<CustomerOrderPaymentConfirmation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerOrderPaymentConfirmationCopyWith<$Res> {
  factory $CustomerOrderPaymentConfirmationCopyWith(
          CustomerOrderPaymentConfirmation value,
          $Res Function(CustomerOrderPaymentConfirmation) then) =
      _$CustomerOrderPaymentConfirmationCopyWithImpl<$Res,
          CustomerOrderPaymentConfirmation>;
  @useResult
  $Res call({String status, String? client_secret, String? error});
}

/// @nodoc
class _$CustomerOrderPaymentConfirmationCopyWithImpl<$Res,
        $Val extends CustomerOrderPaymentConfirmation>
    implements $CustomerOrderPaymentConfirmationCopyWith<$Res> {
  _$CustomerOrderPaymentConfirmationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerOrderPaymentConfirmation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? client_secret = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      client_secret: freezed == client_secret
          ? _value.client_secret
          : client_secret // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerOrderPaymentConfirmationImplCopyWith<$Res>
    implements $CustomerOrderPaymentConfirmationCopyWith<$Res> {
  factory _$$CustomerOrderPaymentConfirmationImplCopyWith(
          _$CustomerOrderPaymentConfirmationImpl value,
          $Res Function(_$CustomerOrderPaymentConfirmationImpl) then) =
      __$$CustomerOrderPaymentConfirmationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, String? client_secret, String? error});
}

/// @nodoc
class __$$CustomerOrderPaymentConfirmationImplCopyWithImpl<$Res>
    extends _$CustomerOrderPaymentConfirmationCopyWithImpl<$Res,
        _$CustomerOrderPaymentConfirmationImpl>
    implements _$$CustomerOrderPaymentConfirmationImplCopyWith<$Res> {
  __$$CustomerOrderPaymentConfirmationImplCopyWithImpl(
      _$CustomerOrderPaymentConfirmationImpl _value,
      $Res Function(_$CustomerOrderPaymentConfirmationImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerOrderPaymentConfirmation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? client_secret = freezed,
    Object? error = freezed,
  }) {
    return _then(_$CustomerOrderPaymentConfirmationImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      client_secret: freezed == client_secret
          ? _value.client_secret
          : client_secret // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerOrderPaymentConfirmationImpl
    implements _CustomerOrderPaymentConfirmation {
  const _$CustomerOrderPaymentConfirmationImpl(
      {required this.status, this.client_secret, this.error});

  factory _$CustomerOrderPaymentConfirmationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerOrderPaymentConfirmationImplFromJson(json);

  @override
  final String status;
  @override
  final String? client_secret;
  @override
  final String? error;

  @override
  String toString() {
    return 'CustomerOrderPaymentConfirmation(status: $status, client_secret: $client_secret, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerOrderPaymentConfirmationImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.client_secret, client_secret) ||
                other.client_secret == client_secret) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, client_secret, error);

  /// Create a copy of CustomerOrderPaymentConfirmation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerOrderPaymentConfirmationImplCopyWith<
          _$CustomerOrderPaymentConfirmationImpl>
      get copyWith => __$$CustomerOrderPaymentConfirmationImplCopyWithImpl<
          _$CustomerOrderPaymentConfirmationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerOrderPaymentConfirmationImplToJson(
      this,
    );
  }
}

abstract class _CustomerOrderPaymentConfirmation
    implements CustomerOrderPaymentConfirmation {
  const factory _CustomerOrderPaymentConfirmation(
      {required final String status,
      final String? client_secret,
      final String? error}) = _$CustomerOrderPaymentConfirmationImpl;

  factory _CustomerOrderPaymentConfirmation.fromJson(
          Map<String, dynamic> json) =
      _$CustomerOrderPaymentConfirmationImpl.fromJson;

  @override
  String get status;
  @override
  String? get client_secret;
  @override
  String? get error;

  /// Create a copy of CustomerOrderPaymentConfirmation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerOrderPaymentConfirmationImplCopyWith<
          _$CustomerOrderPaymentConfirmationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
