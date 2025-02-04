// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_benefit_grant_revoked_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookBenefitGrantRevokedPayload _$WebhookBenefitGrantRevokedPayloadFromJson(
    Map<String, dynamic> json) {
  return _WebhookBenefitGrantRevokedPayload.fromJson(json);
}

/// @nodoc
mixin _$WebhookBenefitGrantRevokedPayload {
  String get type => throw _privateConstructorUsedError;
  BenefitGrantWebhook get data => throw _privateConstructorUsedError;

  /// Serializes this WebhookBenefitGrantRevokedPayload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookBenefitGrantRevokedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookBenefitGrantRevokedPayloadCopyWith<WebhookBenefitGrantRevokedPayload>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookBenefitGrantRevokedPayloadCopyWith<$Res> {
  factory $WebhookBenefitGrantRevokedPayloadCopyWith(
          WebhookBenefitGrantRevokedPayload value,
          $Res Function(WebhookBenefitGrantRevokedPayload) then) =
      _$WebhookBenefitGrantRevokedPayloadCopyWithImpl<$Res,
          WebhookBenefitGrantRevokedPayload>;
  @useResult
  $Res call({String type, BenefitGrantWebhook data});

  $BenefitGrantWebhookCopyWith<$Res> get data;
}

/// @nodoc
class _$WebhookBenefitGrantRevokedPayloadCopyWithImpl<$Res,
        $Val extends WebhookBenefitGrantRevokedPayload>
    implements $WebhookBenefitGrantRevokedPayloadCopyWith<$Res> {
  _$WebhookBenefitGrantRevokedPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookBenefitGrantRevokedPayload
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

  /// Create a copy of WebhookBenefitGrantRevokedPayload
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
abstract class _$$WebhookBenefitGrantRevokedPayloadImplCopyWith<$Res>
    implements $WebhookBenefitGrantRevokedPayloadCopyWith<$Res> {
  factory _$$WebhookBenefitGrantRevokedPayloadImplCopyWith(
          _$WebhookBenefitGrantRevokedPayloadImpl value,
          $Res Function(_$WebhookBenefitGrantRevokedPayloadImpl) then) =
      __$$WebhookBenefitGrantRevokedPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, BenefitGrantWebhook data});

  @override
  $BenefitGrantWebhookCopyWith<$Res> get data;
}

/// @nodoc
class __$$WebhookBenefitGrantRevokedPayloadImplCopyWithImpl<$Res>
    extends _$WebhookBenefitGrantRevokedPayloadCopyWithImpl<$Res,
        _$WebhookBenefitGrantRevokedPayloadImpl>
    implements _$$WebhookBenefitGrantRevokedPayloadImplCopyWith<$Res> {
  __$$WebhookBenefitGrantRevokedPayloadImplCopyWithImpl(
      _$WebhookBenefitGrantRevokedPayloadImpl _value,
      $Res Function(_$WebhookBenefitGrantRevokedPayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookBenefitGrantRevokedPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = null,
  }) {
    return _then(_$WebhookBenefitGrantRevokedPayloadImpl(
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
class _$WebhookBenefitGrantRevokedPayloadImpl
    implements _WebhookBenefitGrantRevokedPayload {
  const _$WebhookBenefitGrantRevokedPayloadImpl(
      {required this.type, required this.data});

  factory _$WebhookBenefitGrantRevokedPayloadImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WebhookBenefitGrantRevokedPayloadImplFromJson(json);

  @override
  final String type;
  @override
  final BenefitGrantWebhook data;

  @override
  String toString() {
    return 'WebhookBenefitGrantRevokedPayload(type: $type, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookBenefitGrantRevokedPayloadImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, data);

  /// Create a copy of WebhookBenefitGrantRevokedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookBenefitGrantRevokedPayloadImplCopyWith<
          _$WebhookBenefitGrantRevokedPayloadImpl>
      get copyWith => __$$WebhookBenefitGrantRevokedPayloadImplCopyWithImpl<
          _$WebhookBenefitGrantRevokedPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookBenefitGrantRevokedPayloadImplToJson(
      this,
    );
  }
}

abstract class _WebhookBenefitGrantRevokedPayload
    implements WebhookBenefitGrantRevokedPayload {
  const factory _WebhookBenefitGrantRevokedPayload(
          {required final String type,
          required final BenefitGrantWebhook data}) =
      _$WebhookBenefitGrantRevokedPayloadImpl;

  factory _WebhookBenefitGrantRevokedPayload.fromJson(
          Map<String, dynamic> json) =
      _$WebhookBenefitGrantRevokedPayloadImpl.fromJson;

  @override
  String get type;
  @override
  BenefitGrantWebhook get data;

  /// Create a copy of WebhookBenefitGrantRevokedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookBenefitGrantRevokedPayloadImplCopyWith<
          _$WebhookBenefitGrantRevokedPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
