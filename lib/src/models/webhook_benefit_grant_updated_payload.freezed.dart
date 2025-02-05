// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_benefit_grant_updated_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookBenefitGrantUpdatedPayload _$WebhookBenefitGrantUpdatedPayloadFromJson(
    Map<String, dynamic> json) {
  return _WebhookBenefitGrantUpdatedPayload.fromJson(json);
}

/// @nodoc
mixin _$WebhookBenefitGrantUpdatedPayload {
  String get type => throw _privateConstructorUsedError;
  BenefitGrantWebhook get data => throw _privateConstructorUsedError;

  /// Serializes this WebhookBenefitGrantUpdatedPayload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookBenefitGrantUpdatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookBenefitGrantUpdatedPayloadCopyWith<WebhookBenefitGrantUpdatedPayload>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookBenefitGrantUpdatedPayloadCopyWith<$Res> {
  factory $WebhookBenefitGrantUpdatedPayloadCopyWith(
          WebhookBenefitGrantUpdatedPayload value,
          $Res Function(WebhookBenefitGrantUpdatedPayload) then) =
      _$WebhookBenefitGrantUpdatedPayloadCopyWithImpl<$Res,
          WebhookBenefitGrantUpdatedPayload>;
  @useResult
  $Res call({String type, BenefitGrantWebhook data});

  $BenefitGrantWebhookCopyWith<$Res> get data;
}

/// @nodoc
class _$WebhookBenefitGrantUpdatedPayloadCopyWithImpl<$Res,
        $Val extends WebhookBenefitGrantUpdatedPayload>
    implements $WebhookBenefitGrantUpdatedPayloadCopyWith<$Res> {
  _$WebhookBenefitGrantUpdatedPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookBenefitGrantUpdatedPayload
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

  /// Create a copy of WebhookBenefitGrantUpdatedPayload
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
abstract class _$$WebhookBenefitGrantUpdatedPayloadImplCopyWith<$Res>
    implements $WebhookBenefitGrantUpdatedPayloadCopyWith<$Res> {
  factory _$$WebhookBenefitGrantUpdatedPayloadImplCopyWith(
          _$WebhookBenefitGrantUpdatedPayloadImpl value,
          $Res Function(_$WebhookBenefitGrantUpdatedPayloadImpl) then) =
      __$$WebhookBenefitGrantUpdatedPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, BenefitGrantWebhook data});

  @override
  $BenefitGrantWebhookCopyWith<$Res> get data;
}

/// @nodoc
class __$$WebhookBenefitGrantUpdatedPayloadImplCopyWithImpl<$Res>
    extends _$WebhookBenefitGrantUpdatedPayloadCopyWithImpl<$Res,
        _$WebhookBenefitGrantUpdatedPayloadImpl>
    implements _$$WebhookBenefitGrantUpdatedPayloadImplCopyWith<$Res> {
  __$$WebhookBenefitGrantUpdatedPayloadImplCopyWithImpl(
      _$WebhookBenefitGrantUpdatedPayloadImpl _value,
      $Res Function(_$WebhookBenefitGrantUpdatedPayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookBenefitGrantUpdatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = null,
  }) {
    return _then(_$WebhookBenefitGrantUpdatedPayloadImpl(
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
class _$WebhookBenefitGrantUpdatedPayloadImpl
    implements _WebhookBenefitGrantUpdatedPayload {
  const _$WebhookBenefitGrantUpdatedPayloadImpl(
      {required this.type, required this.data});

  factory _$WebhookBenefitGrantUpdatedPayloadImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WebhookBenefitGrantUpdatedPayloadImplFromJson(json);

  @override
  final String type;
  @override
  final BenefitGrantWebhook data;

  @override
  String toString() {
    return 'WebhookBenefitGrantUpdatedPayload(type: $type, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookBenefitGrantUpdatedPayloadImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, data);

  /// Create a copy of WebhookBenefitGrantUpdatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookBenefitGrantUpdatedPayloadImplCopyWith<
          _$WebhookBenefitGrantUpdatedPayloadImpl>
      get copyWith => __$$WebhookBenefitGrantUpdatedPayloadImplCopyWithImpl<
          _$WebhookBenefitGrantUpdatedPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookBenefitGrantUpdatedPayloadImplToJson(
      this,
    );
  }
}

abstract class _WebhookBenefitGrantUpdatedPayload
    implements WebhookBenefitGrantUpdatedPayload {
  const factory _WebhookBenefitGrantUpdatedPayload(
          {required final String type,
          required final BenefitGrantWebhook data}) =
      _$WebhookBenefitGrantUpdatedPayloadImpl;

  factory _WebhookBenefitGrantUpdatedPayload.fromJson(
          Map<String, dynamic> json) =
      _$WebhookBenefitGrantUpdatedPayloadImpl.fromJson;

  @override
  String get type;
  @override
  BenefitGrantWebhook get data;

  /// Create a copy of WebhookBenefitGrantUpdatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookBenefitGrantUpdatedPayloadImplCopyWith<
          _$WebhookBenefitGrantUpdatedPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
