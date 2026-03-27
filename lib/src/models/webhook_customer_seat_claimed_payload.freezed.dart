// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_customer_seat_claimed_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookCustomerSeatClaimedPayload _$WebhookCustomerSeatClaimedPayloadFromJson(
    Map<String, dynamic> json) {
  return _WebhookCustomerSeatClaimedPayload.fromJson(json);
}

/// @nodoc
mixin _$WebhookCustomerSeatClaimedPayload {
  String get type => throw _privateConstructorUsedError;
  String get timestamp => throw _privateConstructorUsedError;
  CustomerSeat get data => throw _privateConstructorUsedError;

  /// Serializes this WebhookCustomerSeatClaimedPayload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookCustomerSeatClaimedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookCustomerSeatClaimedPayloadCopyWith<WebhookCustomerSeatClaimedPayload>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookCustomerSeatClaimedPayloadCopyWith<$Res> {
  factory $WebhookCustomerSeatClaimedPayloadCopyWith(
          WebhookCustomerSeatClaimedPayload value,
          $Res Function(WebhookCustomerSeatClaimedPayload) then) =
      _$WebhookCustomerSeatClaimedPayloadCopyWithImpl<$Res,
          WebhookCustomerSeatClaimedPayload>;
  @useResult
  $Res call({String type, String timestamp, CustomerSeat data});

  $CustomerSeatCopyWith<$Res> get data;
}

/// @nodoc
class _$WebhookCustomerSeatClaimedPayloadCopyWithImpl<$Res,
        $Val extends WebhookCustomerSeatClaimedPayload>
    implements $WebhookCustomerSeatClaimedPayloadCopyWith<$Res> {
  _$WebhookCustomerSeatClaimedPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookCustomerSeatClaimedPayload
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

  /// Create a copy of WebhookCustomerSeatClaimedPayload
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
abstract class _$$WebhookCustomerSeatClaimedPayloadImplCopyWith<$Res>
    implements $WebhookCustomerSeatClaimedPayloadCopyWith<$Res> {
  factory _$$WebhookCustomerSeatClaimedPayloadImplCopyWith(
          _$WebhookCustomerSeatClaimedPayloadImpl value,
          $Res Function(_$WebhookCustomerSeatClaimedPayloadImpl) then) =
      __$$WebhookCustomerSeatClaimedPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String timestamp, CustomerSeat data});

  @override
  $CustomerSeatCopyWith<$Res> get data;
}

/// @nodoc
class __$$WebhookCustomerSeatClaimedPayloadImplCopyWithImpl<$Res>
    extends _$WebhookCustomerSeatClaimedPayloadCopyWithImpl<$Res,
        _$WebhookCustomerSeatClaimedPayloadImpl>
    implements _$$WebhookCustomerSeatClaimedPayloadImplCopyWith<$Res> {
  __$$WebhookCustomerSeatClaimedPayloadImplCopyWithImpl(
      _$WebhookCustomerSeatClaimedPayloadImpl _value,
      $Res Function(_$WebhookCustomerSeatClaimedPayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookCustomerSeatClaimedPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? timestamp = null,
    Object? data = null,
  }) {
    return _then(_$WebhookCustomerSeatClaimedPayloadImpl(
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
class _$WebhookCustomerSeatClaimedPayloadImpl
    implements _WebhookCustomerSeatClaimedPayload {
  const _$WebhookCustomerSeatClaimedPayloadImpl(
      {required this.type, required this.timestamp, required this.data});

  factory _$WebhookCustomerSeatClaimedPayloadImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WebhookCustomerSeatClaimedPayloadImplFromJson(json);

  @override
  final String type;
  @override
  final String timestamp;
  @override
  final CustomerSeat data;

  @override
  String toString() {
    return 'WebhookCustomerSeatClaimedPayload(type: $type, timestamp: $timestamp, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookCustomerSeatClaimedPayloadImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, timestamp, data);

  /// Create a copy of WebhookCustomerSeatClaimedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookCustomerSeatClaimedPayloadImplCopyWith<
          _$WebhookCustomerSeatClaimedPayloadImpl>
      get copyWith => __$$WebhookCustomerSeatClaimedPayloadImplCopyWithImpl<
          _$WebhookCustomerSeatClaimedPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookCustomerSeatClaimedPayloadImplToJson(
      this,
    );
  }
}

abstract class _WebhookCustomerSeatClaimedPayload
    implements WebhookCustomerSeatClaimedPayload {
  const factory _WebhookCustomerSeatClaimedPayload(
          {required final String type,
          required final String timestamp,
          required final CustomerSeat data}) =
      _$WebhookCustomerSeatClaimedPayloadImpl;

  factory _WebhookCustomerSeatClaimedPayload.fromJson(
          Map<String, dynamic> json) =
      _$WebhookCustomerSeatClaimedPayloadImpl.fromJson;

  @override
  String get type;
  @override
  String get timestamp;
  @override
  CustomerSeat get data;

  /// Create a copy of WebhookCustomerSeatClaimedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookCustomerSeatClaimedPayloadImplCopyWith<
          _$WebhookCustomerSeatClaimedPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
