// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_benefit_grant_cycled_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookBenefitGrantCycledPayload _$WebhookBenefitGrantCycledPayloadFromJson(
    Map<String, dynamic> json) {
  return _WebhookBenefitGrantCycledPayload.fromJson(json);
}

/// @nodoc
mixin _$WebhookBenefitGrantCycledPayload {
  String get type => throw _privateConstructorUsedError;
  String get timestamp => throw _privateConstructorUsedError;
  BenefitGrantWebhook get data => throw _privateConstructorUsedError;

  /// Serializes this WebhookBenefitGrantCycledPayload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookBenefitGrantCycledPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookBenefitGrantCycledPayloadCopyWith<WebhookBenefitGrantCycledPayload>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookBenefitGrantCycledPayloadCopyWith<$Res> {
  factory $WebhookBenefitGrantCycledPayloadCopyWith(
          WebhookBenefitGrantCycledPayload value,
          $Res Function(WebhookBenefitGrantCycledPayload) then) =
      _$WebhookBenefitGrantCycledPayloadCopyWithImpl<$Res,
          WebhookBenefitGrantCycledPayload>;
  @useResult
  $Res call({String type, String timestamp, BenefitGrantWebhook data});

  $BenefitGrantWebhookCopyWith<$Res> get data;
}

/// @nodoc
class _$WebhookBenefitGrantCycledPayloadCopyWithImpl<$Res,
        $Val extends WebhookBenefitGrantCycledPayload>
    implements $WebhookBenefitGrantCycledPayloadCopyWith<$Res> {
  _$WebhookBenefitGrantCycledPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookBenefitGrantCycledPayload
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
              as BenefitGrantWebhook,
    ) as $Val);
  }

  /// Create a copy of WebhookBenefitGrantCycledPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BenefitGrantWebhookCopyWith<$Res> get data {
    return $BenefitGrantWebhookCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WebhookBenefitGrantCycledPayloadImplCopyWith<$Res>
    implements $WebhookBenefitGrantCycledPayloadCopyWith<$Res> {
  factory _$$WebhookBenefitGrantCycledPayloadImplCopyWith(
          _$WebhookBenefitGrantCycledPayloadImpl value,
          $Res Function(_$WebhookBenefitGrantCycledPayloadImpl) then) =
      __$$WebhookBenefitGrantCycledPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String timestamp, BenefitGrantWebhook data});

  @override
  $BenefitGrantWebhookCopyWith<$Res> get data;
}

/// @nodoc
class __$$WebhookBenefitGrantCycledPayloadImplCopyWithImpl<$Res>
    extends _$WebhookBenefitGrantCycledPayloadCopyWithImpl<$Res,
        _$WebhookBenefitGrantCycledPayloadImpl>
    implements _$$WebhookBenefitGrantCycledPayloadImplCopyWith<$Res> {
  __$$WebhookBenefitGrantCycledPayloadImplCopyWithImpl(
      _$WebhookBenefitGrantCycledPayloadImpl _value,
      $Res Function(_$WebhookBenefitGrantCycledPayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookBenefitGrantCycledPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? timestamp = null,
    Object? data = null,
  }) {
    return _then(_$WebhookBenefitGrantCycledPayloadImpl(
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
              as BenefitGrantWebhook,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebhookBenefitGrantCycledPayloadImpl
    implements _WebhookBenefitGrantCycledPayload {
  const _$WebhookBenefitGrantCycledPayloadImpl(
      {required this.type, required this.timestamp, required this.data});

  factory _$WebhookBenefitGrantCycledPayloadImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WebhookBenefitGrantCycledPayloadImplFromJson(json);

  @override
  final String type;
  @override
  final String timestamp;
  @override
  final BenefitGrantWebhook data;

  @override
  String toString() {
    return 'WebhookBenefitGrantCycledPayload(type: $type, timestamp: $timestamp, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookBenefitGrantCycledPayloadImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, timestamp, data);

  /// Create a copy of WebhookBenefitGrantCycledPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookBenefitGrantCycledPayloadImplCopyWith<
          _$WebhookBenefitGrantCycledPayloadImpl>
      get copyWith => __$$WebhookBenefitGrantCycledPayloadImplCopyWithImpl<
          _$WebhookBenefitGrantCycledPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookBenefitGrantCycledPayloadImplToJson(
      this,
    );
  }
}

abstract class _WebhookBenefitGrantCycledPayload
    implements WebhookBenefitGrantCycledPayload {
  const factory _WebhookBenefitGrantCycledPayload(
          {required final String type,
          required final String timestamp,
          required final BenefitGrantWebhook data}) =
      _$WebhookBenefitGrantCycledPayloadImpl;

  factory _WebhookBenefitGrantCycledPayload.fromJson(
          Map<String, dynamic> json) =
      _$WebhookBenefitGrantCycledPayloadImpl.fromJson;

  @override
  String get type;
  @override
  String get timestamp;
  @override
  BenefitGrantWebhook get data;

  /// Create a copy of WebhookBenefitGrantCycledPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookBenefitGrantCycledPayloadImplCopyWith<
          _$WebhookBenefitGrantCycledPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
