// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_refund_updated_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookRefundUpdatedPayload _$WebhookRefundUpdatedPayloadFromJson(
    Map<String, dynamic> json) {
  return _WebhookRefundUpdatedPayload.fromJson(json);
}

/// @nodoc
mixin _$WebhookRefundUpdatedPayload {
  String get type => throw _privateConstructorUsedError;
  Refund get data => throw _privateConstructorUsedError;

  /// Serializes this WebhookRefundUpdatedPayload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookRefundUpdatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookRefundUpdatedPayloadCopyWith<WebhookRefundUpdatedPayload>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookRefundUpdatedPayloadCopyWith<$Res> {
  factory $WebhookRefundUpdatedPayloadCopyWith(
          WebhookRefundUpdatedPayload value,
          $Res Function(WebhookRefundUpdatedPayload) then) =
      _$WebhookRefundUpdatedPayloadCopyWithImpl<$Res,
          WebhookRefundUpdatedPayload>;
  @useResult
  $Res call({String type, Refund data});

  $RefundCopyWith<$Res> get data;
}

/// @nodoc
class _$WebhookRefundUpdatedPayloadCopyWithImpl<$Res,
        $Val extends WebhookRefundUpdatedPayload>
    implements $WebhookRefundUpdatedPayloadCopyWith<$Res> {
  _$WebhookRefundUpdatedPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookRefundUpdatedPayload
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

  /// Create a copy of WebhookRefundUpdatedPayload
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
abstract class _$$WebhookRefundUpdatedPayloadImplCopyWith<$Res>
    implements $WebhookRefundUpdatedPayloadCopyWith<$Res> {
  factory _$$WebhookRefundUpdatedPayloadImplCopyWith(
          _$WebhookRefundUpdatedPayloadImpl value,
          $Res Function(_$WebhookRefundUpdatedPayloadImpl) then) =
      __$$WebhookRefundUpdatedPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, Refund data});

  @override
  $RefundCopyWith<$Res> get data;
}

/// @nodoc
class __$$WebhookRefundUpdatedPayloadImplCopyWithImpl<$Res>
    extends _$WebhookRefundUpdatedPayloadCopyWithImpl<$Res,
        _$WebhookRefundUpdatedPayloadImpl>
    implements _$$WebhookRefundUpdatedPayloadImplCopyWith<$Res> {
  __$$WebhookRefundUpdatedPayloadImplCopyWithImpl(
      _$WebhookRefundUpdatedPayloadImpl _value,
      $Res Function(_$WebhookRefundUpdatedPayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookRefundUpdatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = null,
  }) {
    return _then(_$WebhookRefundUpdatedPayloadImpl(
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
class _$WebhookRefundUpdatedPayloadImpl
    implements _WebhookRefundUpdatedPayload {
  const _$WebhookRefundUpdatedPayloadImpl(
      {required this.type, required this.data});

  factory _$WebhookRefundUpdatedPayloadImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WebhookRefundUpdatedPayloadImplFromJson(json);

  @override
  final String type;
  @override
  final Refund data;

  @override
  String toString() {
    return 'WebhookRefundUpdatedPayload(type: $type, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookRefundUpdatedPayloadImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, data);

  /// Create a copy of WebhookRefundUpdatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookRefundUpdatedPayloadImplCopyWith<_$WebhookRefundUpdatedPayloadImpl>
      get copyWith => __$$WebhookRefundUpdatedPayloadImplCopyWithImpl<
          _$WebhookRefundUpdatedPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookRefundUpdatedPayloadImplToJson(
      this,
    );
  }
}

abstract class _WebhookRefundUpdatedPayload
    implements WebhookRefundUpdatedPayload {
  const factory _WebhookRefundUpdatedPayload(
      {required final String type,
      required final Refund data}) = _$WebhookRefundUpdatedPayloadImpl;

  factory _WebhookRefundUpdatedPayload.fromJson(Map<String, dynamic> json) =
      _$WebhookRefundUpdatedPayloadImpl.fromJson;

  @override
  String get type;
  @override
  Refund get data;

  /// Create a copy of WebhookRefundUpdatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookRefundUpdatedPayloadImplCopyWith<_$WebhookRefundUpdatedPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
