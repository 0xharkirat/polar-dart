// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_order_paid_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookOrderPaidPayload _$WebhookOrderPaidPayloadFromJson(
    Map<String, dynamic> json) {
  return _WebhookOrderPaidPayload.fromJson(json);
}

/// @nodoc
mixin _$WebhookOrderPaidPayload {
  String get type => throw _privateConstructorUsedError;
  String get timestamp => throw _privateConstructorUsedError;
  Order get data => throw _privateConstructorUsedError;

  /// Serializes this WebhookOrderPaidPayload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookOrderPaidPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookOrderPaidPayloadCopyWith<WebhookOrderPaidPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookOrderPaidPayloadCopyWith<$Res> {
  factory $WebhookOrderPaidPayloadCopyWith(WebhookOrderPaidPayload value,
          $Res Function(WebhookOrderPaidPayload) then) =
      _$WebhookOrderPaidPayloadCopyWithImpl<$Res, WebhookOrderPaidPayload>;
  @useResult
  $Res call({String type, String timestamp, Order data});

  $OrderCopyWith<$Res> get data;
}

/// @nodoc
class _$WebhookOrderPaidPayloadCopyWithImpl<$Res,
        $Val extends WebhookOrderPaidPayload>
    implements $WebhookOrderPaidPayloadCopyWith<$Res> {
  _$WebhookOrderPaidPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookOrderPaidPayload
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
              as Order,
    ) as $Val);
  }

  /// Create a copy of WebhookOrderPaidPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrderCopyWith<$Res> get data {
    return $OrderCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WebhookOrderPaidPayloadImplCopyWith<$Res>
    implements $WebhookOrderPaidPayloadCopyWith<$Res> {
  factory _$$WebhookOrderPaidPayloadImplCopyWith(
          _$WebhookOrderPaidPayloadImpl value,
          $Res Function(_$WebhookOrderPaidPayloadImpl) then) =
      __$$WebhookOrderPaidPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String timestamp, Order data});

  @override
  $OrderCopyWith<$Res> get data;
}

/// @nodoc
class __$$WebhookOrderPaidPayloadImplCopyWithImpl<$Res>
    extends _$WebhookOrderPaidPayloadCopyWithImpl<$Res,
        _$WebhookOrderPaidPayloadImpl>
    implements _$$WebhookOrderPaidPayloadImplCopyWith<$Res> {
  __$$WebhookOrderPaidPayloadImplCopyWithImpl(
      _$WebhookOrderPaidPayloadImpl _value,
      $Res Function(_$WebhookOrderPaidPayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookOrderPaidPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? timestamp = null,
    Object? data = null,
  }) {
    return _then(_$WebhookOrderPaidPayloadImpl(
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
              as Order,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebhookOrderPaidPayloadImpl implements _WebhookOrderPaidPayload {
  const _$WebhookOrderPaidPayloadImpl(
      {required this.type, required this.timestamp, required this.data});

  factory _$WebhookOrderPaidPayloadImpl.fromJson(Map<String, dynamic> json) =>
      _$$WebhookOrderPaidPayloadImplFromJson(json);

  @override
  final String type;
  @override
  final String timestamp;
  @override
  final Order data;

  @override
  String toString() {
    return 'WebhookOrderPaidPayload(type: $type, timestamp: $timestamp, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookOrderPaidPayloadImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, timestamp, data);

  /// Create a copy of WebhookOrderPaidPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookOrderPaidPayloadImplCopyWith<_$WebhookOrderPaidPayloadImpl>
      get copyWith => __$$WebhookOrderPaidPayloadImplCopyWithImpl<
          _$WebhookOrderPaidPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookOrderPaidPayloadImplToJson(
      this,
    );
  }
}

abstract class _WebhookOrderPaidPayload implements WebhookOrderPaidPayload {
  const factory _WebhookOrderPaidPayload(
      {required final String type,
      required final String timestamp,
      required final Order data}) = _$WebhookOrderPaidPayloadImpl;

  factory _WebhookOrderPaidPayload.fromJson(Map<String, dynamic> json) =
      _$WebhookOrderPaidPayloadImpl.fromJson;

  @override
  String get type;
  @override
  String get timestamp;
  @override
  Order get data;

  /// Create a copy of WebhookOrderPaidPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookOrderPaidPayloadImplCopyWith<_$WebhookOrderPaidPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
