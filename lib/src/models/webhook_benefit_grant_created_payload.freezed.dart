// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_benefit_grant_created_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookBenefitGrantCreatedPayload _$WebhookBenefitGrantCreatedPayloadFromJson(
    Map<String, dynamic> json) {
  return _WebhookBenefitGrantCreatedPayload.fromJson(json);
}

/// @nodoc
mixin _$WebhookBenefitGrantCreatedPayload {
  String get type => throw _privateConstructorUsedError;
  BenefitGrantWebhook get data => throw _privateConstructorUsedError;

  /// Serializes this WebhookBenefitGrantCreatedPayload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookBenefitGrantCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookBenefitGrantCreatedPayloadCopyWith<WebhookBenefitGrantCreatedPayload>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookBenefitGrantCreatedPayloadCopyWith<$Res> {
  factory $WebhookBenefitGrantCreatedPayloadCopyWith(
          WebhookBenefitGrantCreatedPayload value,
          $Res Function(WebhookBenefitGrantCreatedPayload) then) =
      _$WebhookBenefitGrantCreatedPayloadCopyWithImpl<$Res,
          WebhookBenefitGrantCreatedPayload>;
  @useResult
  $Res call({String type, BenefitGrantWebhook data});

  $BenefitGrantWebhookCopyWith<$Res> get data;
}

/// @nodoc
class _$WebhookBenefitGrantCreatedPayloadCopyWithImpl<$Res,
        $Val extends WebhookBenefitGrantCreatedPayload>
    implements $WebhookBenefitGrantCreatedPayloadCopyWith<$Res> {
  _$WebhookBenefitGrantCreatedPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookBenefitGrantCreatedPayload
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
              as BenefitGrantWebhook,
    ) as $Val);
  }

  /// Create a copy of WebhookBenefitGrantCreatedPayload
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
abstract class _$$WebhookBenefitGrantCreatedPayloadImplCopyWith<$Res>
    implements $WebhookBenefitGrantCreatedPayloadCopyWith<$Res> {
  factory _$$WebhookBenefitGrantCreatedPayloadImplCopyWith(
          _$WebhookBenefitGrantCreatedPayloadImpl value,
          $Res Function(_$WebhookBenefitGrantCreatedPayloadImpl) then) =
      __$$WebhookBenefitGrantCreatedPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, BenefitGrantWebhook data});

  @override
  $BenefitGrantWebhookCopyWith<$Res> get data;
}

/// @nodoc
class __$$WebhookBenefitGrantCreatedPayloadImplCopyWithImpl<$Res>
    extends _$WebhookBenefitGrantCreatedPayloadCopyWithImpl<$Res,
        _$WebhookBenefitGrantCreatedPayloadImpl>
    implements _$$WebhookBenefitGrantCreatedPayloadImplCopyWith<$Res> {
  __$$WebhookBenefitGrantCreatedPayloadImplCopyWithImpl(
      _$WebhookBenefitGrantCreatedPayloadImpl _value,
      $Res Function(_$WebhookBenefitGrantCreatedPayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookBenefitGrantCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = null,
  }) {
    return _then(_$WebhookBenefitGrantCreatedPayloadImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
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
class _$WebhookBenefitGrantCreatedPayloadImpl
    implements _WebhookBenefitGrantCreatedPayload {
  const _$WebhookBenefitGrantCreatedPayloadImpl(
      {required this.type, required this.data});

  factory _$WebhookBenefitGrantCreatedPayloadImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WebhookBenefitGrantCreatedPayloadImplFromJson(json);

  @override
  final String type;
  @override
  final BenefitGrantWebhook data;

  @override
  String toString() {
    return 'WebhookBenefitGrantCreatedPayload(type: $type, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookBenefitGrantCreatedPayloadImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, data);

  /// Create a copy of WebhookBenefitGrantCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookBenefitGrantCreatedPayloadImplCopyWith<
          _$WebhookBenefitGrantCreatedPayloadImpl>
      get copyWith => __$$WebhookBenefitGrantCreatedPayloadImplCopyWithImpl<
          _$WebhookBenefitGrantCreatedPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookBenefitGrantCreatedPayloadImplToJson(
      this,
    );
  }
}

abstract class _WebhookBenefitGrantCreatedPayload
    implements WebhookBenefitGrantCreatedPayload {
  const factory _WebhookBenefitGrantCreatedPayload(
          {required final String type,
          required final BenefitGrantWebhook data}) =
      _$WebhookBenefitGrantCreatedPayloadImpl;

  factory _WebhookBenefitGrantCreatedPayload.fromJson(
          Map<String, dynamic> json) =
      _$WebhookBenefitGrantCreatedPayloadImpl.fromJson;

  @override
  String get type;
  @override
  BenefitGrantWebhook get data;

  /// Create a copy of WebhookBenefitGrantCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookBenefitGrantCreatedPayloadImplCopyWith<
          _$WebhookBenefitGrantCreatedPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
