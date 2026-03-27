// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_payment_method_create_requires_action_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerPaymentMethodCreateRequiresActionResponse
    _$CustomerPaymentMethodCreateRequiresActionResponseFromJson(
        Map<String, dynamic> json) {
  return _CustomerPaymentMethodCreateRequiresActionResponse.fromJson(json);
}

/// @nodoc
mixin _$CustomerPaymentMethodCreateRequiresActionResponse {
  String get status => throw _privateConstructorUsedError;
  String get client_secret => throw _privateConstructorUsedError;

  /// Serializes this CustomerPaymentMethodCreateRequiresActionResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerPaymentMethodCreateRequiresActionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerPaymentMethodCreateRequiresActionResponseCopyWith<
          CustomerPaymentMethodCreateRequiresActionResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerPaymentMethodCreateRequiresActionResponseCopyWith<
    $Res> {
  factory $CustomerPaymentMethodCreateRequiresActionResponseCopyWith(
          CustomerPaymentMethodCreateRequiresActionResponse value,
          $Res Function(CustomerPaymentMethodCreateRequiresActionResponse)
              then) =
      _$CustomerPaymentMethodCreateRequiresActionResponseCopyWithImpl<$Res,
          CustomerPaymentMethodCreateRequiresActionResponse>;
  @useResult
  $Res call({String status, String client_secret});
}

/// @nodoc
class _$CustomerPaymentMethodCreateRequiresActionResponseCopyWithImpl<$Res,
        $Val extends CustomerPaymentMethodCreateRequiresActionResponse>
    implements
        $CustomerPaymentMethodCreateRequiresActionResponseCopyWith<$Res> {
  _$CustomerPaymentMethodCreateRequiresActionResponseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerPaymentMethodCreateRequiresActionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? client_secret = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      client_secret: null == client_secret
          ? _value.client_secret
          : client_secret // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerPaymentMethodCreateRequiresActionResponseImplCopyWith<
        $Res>
    implements
        $CustomerPaymentMethodCreateRequiresActionResponseCopyWith<$Res> {
  factory _$$CustomerPaymentMethodCreateRequiresActionResponseImplCopyWith(
          _$CustomerPaymentMethodCreateRequiresActionResponseImpl value,
          $Res Function(_$CustomerPaymentMethodCreateRequiresActionResponseImpl)
              then) =
      __$$CustomerPaymentMethodCreateRequiresActionResponseImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String status, String client_secret});
}

/// @nodoc
class __$$CustomerPaymentMethodCreateRequiresActionResponseImplCopyWithImpl<
        $Res>
    extends _$CustomerPaymentMethodCreateRequiresActionResponseCopyWithImpl<
        $Res, _$CustomerPaymentMethodCreateRequiresActionResponseImpl>
    implements
        _$$CustomerPaymentMethodCreateRequiresActionResponseImplCopyWith<$Res> {
  __$$CustomerPaymentMethodCreateRequiresActionResponseImplCopyWithImpl(
      _$CustomerPaymentMethodCreateRequiresActionResponseImpl _value,
      $Res Function(_$CustomerPaymentMethodCreateRequiresActionResponseImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of CustomerPaymentMethodCreateRequiresActionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? client_secret = null,
  }) {
    return _then(_$CustomerPaymentMethodCreateRequiresActionResponseImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      client_secret: null == client_secret
          ? _value.client_secret
          : client_secret // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerPaymentMethodCreateRequiresActionResponseImpl
    implements _CustomerPaymentMethodCreateRequiresActionResponse {
  const _$CustomerPaymentMethodCreateRequiresActionResponseImpl(
      {required this.status, required this.client_secret});

  factory _$CustomerPaymentMethodCreateRequiresActionResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerPaymentMethodCreateRequiresActionResponseImplFromJson(json);

  @override
  final String status;
  @override
  final String client_secret;

  @override
  String toString() {
    return 'CustomerPaymentMethodCreateRequiresActionResponse(status: $status, client_secret: $client_secret)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerPaymentMethodCreateRequiresActionResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.client_secret, client_secret) ||
                other.client_secret == client_secret));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, client_secret);

  /// Create a copy of CustomerPaymentMethodCreateRequiresActionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerPaymentMethodCreateRequiresActionResponseImplCopyWith<
          _$CustomerPaymentMethodCreateRequiresActionResponseImpl>
      get copyWith =>
          __$$CustomerPaymentMethodCreateRequiresActionResponseImplCopyWithImpl<
                  _$CustomerPaymentMethodCreateRequiresActionResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerPaymentMethodCreateRequiresActionResponseImplToJson(
      this,
    );
  }
}

abstract class _CustomerPaymentMethodCreateRequiresActionResponse
    implements CustomerPaymentMethodCreateRequiresActionResponse {
  const factory _CustomerPaymentMethodCreateRequiresActionResponse(
          {required final String status, required final String client_secret}) =
      _$CustomerPaymentMethodCreateRequiresActionResponseImpl;

  factory _CustomerPaymentMethodCreateRequiresActionResponse.fromJson(
          Map<String, dynamic> json) =
      _$CustomerPaymentMethodCreateRequiresActionResponseImpl.fromJson;

  @override
  String get status;
  @override
  String get client_secret;

  /// Create a copy of CustomerPaymentMethodCreateRequiresActionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerPaymentMethodCreateRequiresActionResponseImplCopyWith<
          _$CustomerPaymentMethodCreateRequiresActionResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
