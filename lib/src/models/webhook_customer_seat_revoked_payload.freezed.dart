// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_customer_seat_revoked_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookCustomerSeatRevokedPayload _$WebhookCustomerSeatRevokedPayloadFromJson(
    Map<String, dynamic> json) {
  return _WebhookCustomerSeatRevokedPayload.fromJson(json);
}

/// @nodoc
mixin _$WebhookCustomerSeatRevokedPayload {
  String get type => throw _privateConstructorUsedError;
  String get timestamp => throw _privateConstructorUsedError;
  CustomerSeat get data => throw _privateConstructorUsedError;

  /// Serializes this WebhookCustomerSeatRevokedPayload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookCustomerSeatRevokedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookCustomerSeatRevokedPayloadCopyWith<WebhookCustomerSeatRevokedPayload>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookCustomerSeatRevokedPayloadCopyWith<$Res> {
  factory $WebhookCustomerSeatRevokedPayloadCopyWith(
          WebhookCustomerSeatRevokedPayload value,
          $Res Function(WebhookCustomerSeatRevokedPayload) then) =
      _$WebhookCustomerSeatRevokedPayloadCopyWithImpl<$Res,
          WebhookCustomerSeatRevokedPayload>;
  @useResult
  $Res call({String type, String timestamp, CustomerSeat data});

  $CustomerSeatCopyWith<$Res> get data;
}

/// @nodoc
class _$WebhookCustomerSeatRevokedPayloadCopyWithImpl<$Res,
        $Val extends WebhookCustomerSeatRevokedPayload>
    implements $WebhookCustomerSeatRevokedPayloadCopyWith<$Res> {
  _$WebhookCustomerSeatRevokedPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookCustomerSeatRevokedPayload
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
              as CustomerSeat,
    ) as $Val);
  }

  /// Create a copy of WebhookCustomerSeatRevokedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerSeatCopyWith<$Res> get data {
    return $CustomerSeatCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WebhookCustomerSeatRevokedPayloadImplCopyWith<$Res>
    implements $WebhookCustomerSeatRevokedPayloadCopyWith<$Res> {
  factory _$$WebhookCustomerSeatRevokedPayloadImplCopyWith(
          _$WebhookCustomerSeatRevokedPayloadImpl value,
          $Res Function(_$WebhookCustomerSeatRevokedPayloadImpl) then) =
      __$$WebhookCustomerSeatRevokedPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String timestamp, CustomerSeat data});

  @override
  $CustomerSeatCopyWith<$Res> get data;
}

/// @nodoc
class __$$WebhookCustomerSeatRevokedPayloadImplCopyWithImpl<$Res>
    extends _$WebhookCustomerSeatRevokedPayloadCopyWithImpl<$Res,
        _$WebhookCustomerSeatRevokedPayloadImpl>
    implements _$$WebhookCustomerSeatRevokedPayloadImplCopyWith<$Res> {
  __$$WebhookCustomerSeatRevokedPayloadImplCopyWithImpl(
      _$WebhookCustomerSeatRevokedPayloadImpl _value,
      $Res Function(_$WebhookCustomerSeatRevokedPayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookCustomerSeatRevokedPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? timestamp = null,
    Object? data = null,
  }) {
    return _then(_$WebhookCustomerSeatRevokedPayloadImpl(
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
              as CustomerSeat,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebhookCustomerSeatRevokedPayloadImpl
    implements _WebhookCustomerSeatRevokedPayload {
  const _$WebhookCustomerSeatRevokedPayloadImpl(
      {required this.type, required this.timestamp, required this.data});

  factory _$WebhookCustomerSeatRevokedPayloadImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WebhookCustomerSeatRevokedPayloadImplFromJson(json);

  @override
  final String type;
  @override
  final String timestamp;
  @override
  final CustomerSeat data;

  @override
  String toString() {
    return 'WebhookCustomerSeatRevokedPayload(type: $type, timestamp: $timestamp, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookCustomerSeatRevokedPayloadImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, timestamp, data);

  /// Create a copy of WebhookCustomerSeatRevokedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookCustomerSeatRevokedPayloadImplCopyWith<
          _$WebhookCustomerSeatRevokedPayloadImpl>
      get copyWith => __$$WebhookCustomerSeatRevokedPayloadImplCopyWithImpl<
          _$WebhookCustomerSeatRevokedPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookCustomerSeatRevokedPayloadImplToJson(
      this,
    );
  }
}

abstract class _WebhookCustomerSeatRevokedPayload
    implements WebhookCustomerSeatRevokedPayload {
  const factory _WebhookCustomerSeatRevokedPayload(
          {required final String type,
          required final String timestamp,
          required final CustomerSeat data}) =
      _$WebhookCustomerSeatRevokedPayloadImpl;

  factory _WebhookCustomerSeatRevokedPayload.fromJson(
          Map<String, dynamic> json) =
      _$WebhookCustomerSeatRevokedPayloadImpl.fromJson;

  @override
  String get type;
  @override
  String get timestamp;
  @override
  CustomerSeat get data;

  /// Create a copy of WebhookCustomerSeatRevokedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookCustomerSeatRevokedPayloadImplCopyWith<
          _$WebhookCustomerSeatRevokedPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
