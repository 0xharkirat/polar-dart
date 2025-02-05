// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_subscription_updated_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookSubscriptionUpdatedPayload _$WebhookSubscriptionUpdatedPayloadFromJson(
    Map<String, dynamic> json) {
  return _WebhookSubscriptionUpdatedPayload.fromJson(json);
}

/// @nodoc
mixin _$WebhookSubscriptionUpdatedPayload {
  String get type => throw _privateConstructorUsedError;
  Subscription get data => throw _privateConstructorUsedError;

  /// Serializes this WebhookSubscriptionUpdatedPayload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookSubscriptionUpdatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookSubscriptionUpdatedPayloadCopyWith<WebhookSubscriptionUpdatedPayload>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookSubscriptionUpdatedPayloadCopyWith<$Res> {
  factory $WebhookSubscriptionUpdatedPayloadCopyWith(
          WebhookSubscriptionUpdatedPayload value,
          $Res Function(WebhookSubscriptionUpdatedPayload) then) =
      _$WebhookSubscriptionUpdatedPayloadCopyWithImpl<$Res,
          WebhookSubscriptionUpdatedPayload>;
  @useResult
  $Res call({String type, Subscription data});

  $SubscriptionCopyWith<$Res> get data;
}

/// @nodoc
class _$WebhookSubscriptionUpdatedPayloadCopyWithImpl<$Res,
        $Val extends WebhookSubscriptionUpdatedPayload>
    implements $WebhookSubscriptionUpdatedPayloadCopyWith<$Res> {
  _$WebhookSubscriptionUpdatedPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookSubscriptionUpdatedPayload
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

  /// Create a copy of WebhookSubscriptionUpdatedPayload
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
abstract class _$$WebhookSubscriptionUpdatedPayloadImplCopyWith<$Res>
    implements $WebhookSubscriptionUpdatedPayloadCopyWith<$Res> {
  factory _$$WebhookSubscriptionUpdatedPayloadImplCopyWith(
          _$WebhookSubscriptionUpdatedPayloadImpl value,
          $Res Function(_$WebhookSubscriptionUpdatedPayloadImpl) then) =
      __$$WebhookSubscriptionUpdatedPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, Subscription data});

  @override
  $SubscriptionCopyWith<$Res> get data;
}

/// @nodoc
class __$$WebhookSubscriptionUpdatedPayloadImplCopyWithImpl<$Res>
    extends _$WebhookSubscriptionUpdatedPayloadCopyWithImpl<$Res,
        _$WebhookSubscriptionUpdatedPayloadImpl>
    implements _$$WebhookSubscriptionUpdatedPayloadImplCopyWith<$Res> {
  __$$WebhookSubscriptionUpdatedPayloadImplCopyWithImpl(
      _$WebhookSubscriptionUpdatedPayloadImpl _value,
      $Res Function(_$WebhookSubscriptionUpdatedPayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookSubscriptionUpdatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = null,
  }) {
    return _then(_$WebhookSubscriptionUpdatedPayloadImpl(
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
class _$WebhookSubscriptionUpdatedPayloadImpl
    implements _WebhookSubscriptionUpdatedPayload {
  const _$WebhookSubscriptionUpdatedPayloadImpl(
      {required this.type, required this.data});

  factory _$WebhookSubscriptionUpdatedPayloadImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WebhookSubscriptionUpdatedPayloadImplFromJson(json);

  @override
  final String type;
  @override
  final Subscription data;

  @override
  String toString() {
    return 'WebhookSubscriptionUpdatedPayload(type: $type, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookSubscriptionUpdatedPayloadImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, data);

  /// Create a copy of WebhookSubscriptionUpdatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookSubscriptionUpdatedPayloadImplCopyWith<
          _$WebhookSubscriptionUpdatedPayloadImpl>
      get copyWith => __$$WebhookSubscriptionUpdatedPayloadImplCopyWithImpl<
          _$WebhookSubscriptionUpdatedPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookSubscriptionUpdatedPayloadImplToJson(
      this,
    );
  }
}

abstract class _WebhookSubscriptionUpdatedPayload
    implements WebhookSubscriptionUpdatedPayload {
  const factory _WebhookSubscriptionUpdatedPayload(
          {required final String type, required final Subscription data}) =
      _$WebhookSubscriptionUpdatedPayloadImpl;

  factory _WebhookSubscriptionUpdatedPayload.fromJson(
          Map<String, dynamic> json) =
      _$WebhookSubscriptionUpdatedPayloadImpl.fromJson;

  @override
  String get type;
  @override
  Subscription get data;

  /// Create a copy of WebhookSubscriptionUpdatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookSubscriptionUpdatedPayloadImplCopyWith<
          _$WebhookSubscriptionUpdatedPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
