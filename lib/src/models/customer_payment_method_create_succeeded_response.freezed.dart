// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_payment_method_create_succeeded_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerPaymentMethodCreateSucceededResponse
    _$CustomerPaymentMethodCreateSucceededResponseFromJson(
        Map<String, dynamic> json) {
  return _CustomerPaymentMethodCreateSucceededResponse.fromJson(json);
}

/// @nodoc
mixin _$CustomerPaymentMethodCreateSucceededResponse {
  String get status => throw _privateConstructorUsedError;
  CustomerPaymentMethod get payment_method =>
      throw _privateConstructorUsedError;

  /// Serializes this CustomerPaymentMethodCreateSucceededResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerPaymentMethodCreateSucceededResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerPaymentMethodCreateSucceededResponseCopyWith<
          CustomerPaymentMethodCreateSucceededResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerPaymentMethodCreateSucceededResponseCopyWith<$Res> {
  factory $CustomerPaymentMethodCreateSucceededResponseCopyWith(
          CustomerPaymentMethodCreateSucceededResponse value,
          $Res Function(CustomerPaymentMethodCreateSucceededResponse) then) =
      _$CustomerPaymentMethodCreateSucceededResponseCopyWithImpl<$Res,
          CustomerPaymentMethodCreateSucceededResponse>;
  @useResult
  $Res call({String status, CustomerPaymentMethod payment_method});

  $CustomerPaymentMethodCopyWith<$Res> get payment_method;
}

/// @nodoc
class _$CustomerPaymentMethodCreateSucceededResponseCopyWithImpl<$Res,
        $Val extends CustomerPaymentMethodCreateSucceededResponse>
    implements $CustomerPaymentMethodCreateSucceededResponseCopyWith<$Res> {
  _$CustomerPaymentMethodCreateSucceededResponseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerPaymentMethodCreateSucceededResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? payment_method = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      payment_method: null == payment_method
          ? _value.payment_method
          : payment_method // ignore: cast_nullable_to_non_nullable
              as CustomerPaymentMethod,
    ) as $Val);
  }

  /// Create a copy of CustomerPaymentMethodCreateSucceededResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerPaymentMethodCopyWith<$Res> get payment_method {
    return $CustomerPaymentMethodCopyWith<$Res>(_value.payment_method, (value) {
      return _then(_value.copyWith(payment_method: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CustomerPaymentMethodCreateSucceededResponseImplCopyWith<$Res>
    implements $CustomerPaymentMethodCreateSucceededResponseCopyWith<$Res> {
  factory _$$CustomerPaymentMethodCreateSucceededResponseImplCopyWith(
          _$CustomerPaymentMethodCreateSucceededResponseImpl value,
          $Res Function(_$CustomerPaymentMethodCreateSucceededResponseImpl)
              then) =
      __$$CustomerPaymentMethodCreateSucceededResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, CustomerPaymentMethod payment_method});

  @override
  $CustomerPaymentMethodCopyWith<$Res> get payment_method;
}

/// @nodoc
class __$$CustomerPaymentMethodCreateSucceededResponseImplCopyWithImpl<$Res>
    extends _$CustomerPaymentMethodCreateSucceededResponseCopyWithImpl<$Res,
        _$CustomerPaymentMethodCreateSucceededResponseImpl>
    implements
        _$$CustomerPaymentMethodCreateSucceededResponseImplCopyWith<$Res> {
  __$$CustomerPaymentMethodCreateSucceededResponseImplCopyWithImpl(
      _$CustomerPaymentMethodCreateSucceededResponseImpl _value,
      $Res Function(_$CustomerPaymentMethodCreateSucceededResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerPaymentMethodCreateSucceededResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? payment_method = null,
  }) {
    return _then(_$CustomerPaymentMethodCreateSucceededResponseImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      payment_method: null == payment_method
          ? _value.payment_method
          : payment_method // ignore: cast_nullable_to_non_nullable
              as CustomerPaymentMethod,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerPaymentMethodCreateSucceededResponseImpl
    implements _CustomerPaymentMethodCreateSucceededResponse {
  const _$CustomerPaymentMethodCreateSucceededResponseImpl(
      {required this.status, required this.payment_method});

  factory _$CustomerPaymentMethodCreateSucceededResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerPaymentMethodCreateSucceededResponseImplFromJson(json);

  @override
  final String status;
  @override
  final CustomerPaymentMethod payment_method;

  @override
  String toString() {
    return 'CustomerPaymentMethodCreateSucceededResponse(status: $status, payment_method: $payment_method)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerPaymentMethodCreateSucceededResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.payment_method, payment_method) ||
                other.payment_method == payment_method));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, payment_method);

  /// Create a copy of CustomerPaymentMethodCreateSucceededResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerPaymentMethodCreateSucceededResponseImplCopyWith<
          _$CustomerPaymentMethodCreateSucceededResponseImpl>
      get copyWith =>
          __$$CustomerPaymentMethodCreateSucceededResponseImplCopyWithImpl<
                  _$CustomerPaymentMethodCreateSucceededResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerPaymentMethodCreateSucceededResponseImplToJson(
      this,
    );
  }
}

abstract class _CustomerPaymentMethodCreateSucceededResponse
    implements CustomerPaymentMethodCreateSucceededResponse {
  const factory _CustomerPaymentMethodCreateSucceededResponse(
          {required final String status,
          required final CustomerPaymentMethod payment_method}) =
      _$CustomerPaymentMethodCreateSucceededResponseImpl;

  factory _CustomerPaymentMethodCreateSucceededResponse.fromJson(
          Map<String, dynamic> json) =
      _$CustomerPaymentMethodCreateSucceededResponseImpl.fromJson;

  @override
  String get status;
  @override
  CustomerPaymentMethod get payment_method;

  /// Create a copy of CustomerPaymentMethodCreateSucceededResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerPaymentMethodCreateSucceededResponseImplCopyWith<
          _$CustomerPaymentMethodCreateSucceededResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
