// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_subscription_revoked_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookSubscriptionRevokedPayload _$WebhookSubscriptionRevokedPayloadFromJson(
    Map<String, dynamic> json) {
  return _WebhookSubscriptionRevokedPayload.fromJson(json);
}

/// @nodoc
mixin _$WebhookSubscriptionRevokedPayload {
  String get type => throw _privateConstructorUsedError;
  Subscription get data => throw _privateConstructorUsedError;

  /// Serializes this WebhookSubscriptionRevokedPayload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookSubscriptionRevokedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookSubscriptionRevokedPayloadCopyWith<WebhookSubscriptionRevokedPayload>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookSubscriptionRevokedPayloadCopyWith<$Res> {
  factory $WebhookSubscriptionRevokedPayloadCopyWith(
          WebhookSubscriptionRevokedPayload value,
          $Res Function(WebhookSubscriptionRevokedPayload) then) =
      _$WebhookSubscriptionRevokedPayloadCopyWithImpl<$Res,
          WebhookSubscriptionRevokedPayload>;
  @useResult
  $Res call({String type, Subscription data});

  $SubscriptionCopyWith<$Res> get data;
}

/// @nodoc
class _$WebhookSubscriptionRevokedPayloadCopyWithImpl<$Res,
        $Val extends WebhookSubscriptionRevokedPayload>
    implements $WebhookSubscriptionRevokedPayloadCopyWith<$Res> {
  _$WebhookSubscriptionRevokedPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookSubscriptionRevokedPayload
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
              as Subscription,
    ) as $Val);
  }

  /// Create a copy of WebhookSubscriptionRevokedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubscriptionCopyWith<$Res> get data {
    return $SubscriptionCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WebhookSubscriptionRevokedPayloadImplCopyWith<$Res>
    implements $WebhookSubscriptionRevokedPayloadCopyWith<$Res> {
  factory _$$WebhookSubscriptionRevokedPayloadImplCopyWith(
          _$WebhookSubscriptionRevokedPayloadImpl value,
          $Res Function(_$WebhookSubscriptionRevokedPayloadImpl) then) =
      __$$WebhookSubscriptionRevokedPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, Subscription data});

  @override
  $SubscriptionCopyWith<$Res> get data;
}

/// @nodoc
class __$$WebhookSubscriptionRevokedPayloadImplCopyWithImpl<$Res>
    extends _$WebhookSubscriptionRevokedPayloadCopyWithImpl<$Res,
        _$WebhookSubscriptionRevokedPayloadImpl>
    implements _$$WebhookSubscriptionRevokedPayloadImplCopyWith<$Res> {
  __$$WebhookSubscriptionRevokedPayloadImplCopyWithImpl(
      _$WebhookSubscriptionRevokedPayloadImpl _value,
      $Res Function(_$WebhookSubscriptionRevokedPayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookSubscriptionRevokedPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = null,
  }) {
    return _then(_$WebhookSubscriptionRevokedPayloadImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Subscription,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebhookSubscriptionRevokedPayloadImpl
    implements _WebhookSubscriptionRevokedPayload {
  const _$WebhookSubscriptionRevokedPayloadImpl(
      {required this.type, required this.data});

  factory _$WebhookSubscriptionRevokedPayloadImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WebhookSubscriptionRevokedPayloadImplFromJson(json);

  @override
  final String type;
  @override
  final Subscription data;

  @override
  String toString() {
    return 'WebhookSubscriptionRevokedPayload(type: $type, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookSubscriptionRevokedPayloadImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, data);

  /// Create a copy of WebhookSubscriptionRevokedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookSubscriptionRevokedPayloadImplCopyWith<
          _$WebhookSubscriptionRevokedPayloadImpl>
      get copyWith => __$$WebhookSubscriptionRevokedPayloadImplCopyWithImpl<
          _$WebhookSubscriptionRevokedPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookSubscriptionRevokedPayloadImplToJson(
      this,
    );
  }
}

abstract class _WebhookSubscriptionRevokedPayload
    implements WebhookSubscriptionRevokedPayload {
  const factory _WebhookSubscriptionRevokedPayload(
          {required final String type, required final Subscription data}) =
      _$WebhookSubscriptionRevokedPayloadImpl;

  factory _WebhookSubscriptionRevokedPayload.fromJson(
          Map<String, dynamic> json) =
      _$WebhookSubscriptionRevokedPayloadImpl.fromJson;

  @override
  String get type;
  @override
  Subscription get data;

  /// Create a copy of WebhookSubscriptionRevokedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookSubscriptionRevokedPayloadImplCopyWith<
          _$WebhookSubscriptionRevokedPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
