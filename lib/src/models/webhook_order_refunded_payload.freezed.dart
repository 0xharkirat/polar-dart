// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_order_refunded_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookOrderRefundedPayload _$WebhookOrderRefundedPayloadFromJson(
    Map<String, dynamic> json) {
  return _WebhookOrderRefundedPayload.fromJson(json);
}

/// @nodoc
mixin _$WebhookOrderRefundedPayload {
  String get type => throw _privateConstructorUsedError;
  Order get data => throw _privateConstructorUsedError;

  /// Serializes this WebhookOrderRefundedPayload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookOrderRefundedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookOrderRefundedPayloadCopyWith<WebhookOrderRefundedPayload>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookOrderRefundedPayloadCopyWith<$Res> {
  factory $WebhookOrderRefundedPayloadCopyWith(
          WebhookOrderRefundedPayload value,
          $Res Function(WebhookOrderRefundedPayload) then) =
      _$WebhookOrderRefundedPayloadCopyWithImpl<$Res,
          WebhookOrderRefundedPayload>;
  @useResult
  $Res call({String type, Order data});

  $OrderCopyWith<$Res> get data;
}

/// @nodoc
class _$WebhookOrderRefundedPayloadCopyWithImpl<$Res,
        $Val extends WebhookOrderRefundedPayload>
    implements $WebhookOrderRefundedPayloadCopyWith<$Res> {
  _$WebhookOrderRefundedPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookOrderRefundedPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Order,
    ) as $Val);
  }

  /// Create a copy of WebhookOrderRefundedPayload
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
abstract class _$$WebhookOrderRefundedPayloadImplCopyWith<$Res>
    implements $WebhookOrderRefundedPayloadCopyWith<$Res> {
  factory _$$WebhookOrderRefundedPayloadImplCopyWith(
          _$WebhookOrderRefundedPayloadImpl value,
          $Res Function(_$WebhookOrderRefundedPayloadImpl) then) =
      __$$WebhookOrderRefundedPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, Order data});

  @override
  $OrderCopyWith<$Res> get data;
}

/// @nodoc
class __$$WebhookOrderRefundedPayloadImplCopyWithImpl<$Res>
    extends _$WebhookOrderRefundedPayloadCopyWithImpl<$Res,
        _$WebhookOrderRefundedPayloadImpl>
    implements _$$WebhookOrderRefundedPayloadImplCopyWith<$Res> {
  __$$WebhookOrderRefundedPayloadImplCopyWithImpl(
      _$WebhookOrderRefundedPayloadImpl _value,
      $Res Function(_$WebhookOrderRefundedPayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookOrderRefundedPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = null,
  }) {
    return _then(_$WebhookOrderRefundedPayloadImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
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
class _$WebhookOrderRefundedPayloadImpl
    implements _WebhookOrderRefundedPayload {
  const _$WebhookOrderRefundedPayloadImpl(
      {required this.type, required this.data});

  factory _$WebhookOrderRefundedPayloadImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WebhookOrderRefundedPayloadImplFromJson(json);

  @override
  final String type;
  @override
  final Order data;

  @override
  String toString() {
    return 'WebhookOrderRefundedPayload(type: $type, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookOrderRefundedPayloadImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, data);

  /// Create a copy of WebhookOrderRefundedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookOrderRefundedPayloadImplCopyWith<_$WebhookOrderRefundedPayloadImpl>
      get copyWith => __$$WebhookOrderRefundedPayloadImplCopyWithImpl<
          _$WebhookOrderRefundedPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookOrderRefundedPayloadImplToJson(
      this,
    );
  }
}

abstract class _WebhookOrderRefundedPayload
    implements WebhookOrderRefundedPayload {
  const factory _WebhookOrderRefundedPayload(
      {required final String type,
      required final Order data}) = _$WebhookOrderRefundedPayloadImpl;

  factory _WebhookOrderRefundedPayload.fromJson(Map<String, dynamic> json) =
      _$WebhookOrderRefundedPayloadImpl.fromJson;

  @override
  String get type;
  @override
  Order get data;

  /// Create a copy of WebhookOrderRefundedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookOrderRefundedPayloadImplCopyWith<_$WebhookOrderRefundedPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
