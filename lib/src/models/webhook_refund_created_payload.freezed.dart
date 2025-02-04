// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_refund_created_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookRefundCreatedPayload _$WebhookRefundCreatedPayloadFromJson(
    Map<String, dynamic> json) {
  return _WebhookRefundCreatedPayload.fromJson(json);
}

/// @nodoc
mixin _$WebhookRefundCreatedPayload {
  String get type => throw _privateConstructorUsedError;
  Refund get data => throw _privateConstructorUsedError;

  /// Serializes this WebhookRefundCreatedPayload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookRefundCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookRefundCreatedPayloadCopyWith<WebhookRefundCreatedPayload>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookRefundCreatedPayloadCopyWith<$Res> {
  factory $WebhookRefundCreatedPayloadCopyWith(
          WebhookRefundCreatedPayload value,
          $Res Function(WebhookRefundCreatedPayload) then) =
      _$WebhookRefundCreatedPayloadCopyWithImpl<$Res,
          WebhookRefundCreatedPayload>;
  @useResult
  $Res call({String type, Refund data});

  $RefundCopyWith<$Res> get data;
}

/// @nodoc
class _$WebhookRefundCreatedPayloadCopyWithImpl<$Res,
        $Val extends WebhookRefundCreatedPayload>
    implements $WebhookRefundCreatedPayloadCopyWith<$Res> {
  _$WebhookRefundCreatedPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookRefundCreatedPayload
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
              as Refund,
    ) as $Val);
  }

  /// Create a copy of WebhookRefundCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RefundCopyWith<$Res> get data {
    return $RefundCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WebhookRefundCreatedPayloadImplCopyWith<$Res>
    implements $WebhookRefundCreatedPayloadCopyWith<$Res> {
  factory _$$WebhookRefundCreatedPayloadImplCopyWith(
          _$WebhookRefundCreatedPayloadImpl value,
          $Res Function(_$WebhookRefundCreatedPayloadImpl) then) =
      __$$WebhookRefundCreatedPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, Refund data});

  @override
  $RefundCopyWith<$Res> get data;
}

/// @nodoc
class __$$WebhookRefundCreatedPayloadImplCopyWithImpl<$Res>
    extends _$WebhookRefundCreatedPayloadCopyWithImpl<$Res,
        _$WebhookRefundCreatedPayloadImpl>
    implements _$$WebhookRefundCreatedPayloadImplCopyWith<$Res> {
  __$$WebhookRefundCreatedPayloadImplCopyWithImpl(
      _$WebhookRefundCreatedPayloadImpl _value,
      $Res Function(_$WebhookRefundCreatedPayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookRefundCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = null,
  }) {
    return _then(_$WebhookRefundCreatedPayloadImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Refund,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebhookRefundCreatedPayloadImpl
    implements _WebhookRefundCreatedPayload {
  const _$WebhookRefundCreatedPayloadImpl(
      {required this.type, required this.data});

  factory _$WebhookRefundCreatedPayloadImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WebhookRefundCreatedPayloadImplFromJson(json);

  @override
  final String type;
  @override
  final Refund data;

  @override
  String toString() {
    return 'WebhookRefundCreatedPayload(type: $type, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookRefundCreatedPayloadImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, data);

  /// Create a copy of WebhookRefundCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookRefundCreatedPayloadImplCopyWith<_$WebhookRefundCreatedPayloadImpl>
      get copyWith => __$$WebhookRefundCreatedPayloadImplCopyWithImpl<
          _$WebhookRefundCreatedPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookRefundCreatedPayloadImplToJson(
      this,
    );
  }
}

abstract class _WebhookRefundCreatedPayload
    implements WebhookRefundCreatedPayload {
  const factory _WebhookRefundCreatedPayload(
      {required final String type,
      required final Refund data}) = _$WebhookRefundCreatedPayloadImpl;

  factory _WebhookRefundCreatedPayload.fromJson(Map<String, dynamic> json) =
      _$WebhookRefundCreatedPayloadImpl.fromJson;

  @override
  String get type;
  @override
  Refund get data;

  /// Create a copy of WebhookRefundCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookRefundCreatedPayloadImplCopyWith<_$WebhookRefundCreatedPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
