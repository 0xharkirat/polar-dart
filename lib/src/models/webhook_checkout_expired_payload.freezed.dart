// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_checkout_expired_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookCheckoutExpiredPayload _$WebhookCheckoutExpiredPayloadFromJson(
    Map<String, dynamic> json) {
  return _WebhookCheckoutExpiredPayload.fromJson(json);
}

/// @nodoc
mixin _$WebhookCheckoutExpiredPayload {
  String get type => throw _privateConstructorUsedError;
  String get timestamp => throw _privateConstructorUsedError;
  Checkout get data => throw _privateConstructorUsedError;

  /// Serializes this WebhookCheckoutExpiredPayload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookCheckoutExpiredPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookCheckoutExpiredPayloadCopyWith<WebhookCheckoutExpiredPayload>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookCheckoutExpiredPayloadCopyWith<$Res> {
  factory $WebhookCheckoutExpiredPayloadCopyWith(
          WebhookCheckoutExpiredPayload value,
          $Res Function(WebhookCheckoutExpiredPayload) then) =
      _$WebhookCheckoutExpiredPayloadCopyWithImpl<$Res,
          WebhookCheckoutExpiredPayload>;
  @useResult
  $Res call({String type, String timestamp, Checkout data});

  $CheckoutCopyWith<$Res> get data;
}

/// @nodoc
class _$WebhookCheckoutExpiredPayloadCopyWithImpl<$Res,
        $Val extends WebhookCheckoutExpiredPayload>
    implements $WebhookCheckoutExpiredPayloadCopyWith<$Res> {
  _$WebhookCheckoutExpiredPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookCheckoutExpiredPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? timestamp = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Checkout,
    ) as $Val);
  }

  /// Create a copy of WebhookCheckoutExpiredPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CheckoutCopyWith<$Res> get data {
    return $CheckoutCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WebhookCheckoutExpiredPayloadImplCopyWith<$Res>
    implements $WebhookCheckoutExpiredPayloadCopyWith<$Res> {
  factory _$$WebhookCheckoutExpiredPayloadImplCopyWith(
          _$WebhookCheckoutExpiredPayloadImpl value,
          $Res Function(_$WebhookCheckoutExpiredPayloadImpl) then) =
      __$$WebhookCheckoutExpiredPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String timestamp, Checkout data});

  @override
  $CheckoutCopyWith<$Res> get data;
}

/// @nodoc
class __$$WebhookCheckoutExpiredPayloadImplCopyWithImpl<$Res>
    extends _$WebhookCheckoutExpiredPayloadCopyWithImpl<$Res,
        _$WebhookCheckoutExpiredPayloadImpl>
    implements _$$WebhookCheckoutExpiredPayloadImplCopyWith<$Res> {
  __$$WebhookCheckoutExpiredPayloadImplCopyWithImpl(
      _$WebhookCheckoutExpiredPayloadImpl _value,
      $Res Function(_$WebhookCheckoutExpiredPayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookCheckoutExpiredPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? timestamp = null,
    Object? data = null,
  }) {
    return _then(_$WebhookCheckoutExpiredPayloadImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Checkout,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebhookCheckoutExpiredPayloadImpl
    implements _WebhookCheckoutExpiredPayload {
  const _$WebhookCheckoutExpiredPayloadImpl(
      {required this.type, required this.timestamp, required this.data});

  factory _$WebhookCheckoutExpiredPayloadImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WebhookCheckoutExpiredPayloadImplFromJson(json);

  @override
  final String type;
  @override
  final String timestamp;
  @override
  final Checkout data;

  @override
  String toString() {
    return 'WebhookCheckoutExpiredPayload(type: $type, timestamp: $timestamp, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookCheckoutExpiredPayloadImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, timestamp, data);

  /// Create a copy of WebhookCheckoutExpiredPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookCheckoutExpiredPayloadImplCopyWith<
          _$WebhookCheckoutExpiredPayloadImpl>
      get copyWith => __$$WebhookCheckoutExpiredPayloadImplCopyWithImpl<
          _$WebhookCheckoutExpiredPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookCheckoutExpiredPayloadImplToJson(
      this,
    );
  }
}

abstract class _WebhookCheckoutExpiredPayload
    implements WebhookCheckoutExpiredPayload {
  const factory _WebhookCheckoutExpiredPayload(
      {required final String type,
      required final String timestamp,
      required final Checkout data}) = _$WebhookCheckoutExpiredPayloadImpl;

  factory _WebhookCheckoutExpiredPayload.fromJson(Map<String, dynamic> json) =
      _$WebhookCheckoutExpiredPayloadImpl.fromJson;

  @override
  String get type;
  @override
  String get timestamp;
  @override
  Checkout get data;

  /// Create a copy of WebhookCheckoutExpiredPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookCheckoutExpiredPayloadImplCopyWith<
          _$WebhookCheckoutExpiredPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
