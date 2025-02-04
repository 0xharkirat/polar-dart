// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_subscription_canceled_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookSubscriptionCanceledPayload _$WebhookSubscriptionCanceledPayloadFromJson(
    Map<String, dynamic> json) {
  return _WebhookSubscriptionCanceledPayload.fromJson(json);
}

/// @nodoc
mixin _$WebhookSubscriptionCanceledPayload {
  String get type => throw _privateConstructorUsedError;
  Subscription get data => throw _privateConstructorUsedError;

  /// Serializes this WebhookSubscriptionCanceledPayload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookSubscriptionCanceledPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookSubscriptionCanceledPayloadCopyWith<
          WebhookSubscriptionCanceledPayload>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookSubscriptionCanceledPayloadCopyWith<$Res> {
  factory $WebhookSubscriptionCanceledPayloadCopyWith(
          WebhookSubscriptionCanceledPayload value,
          $Res Function(WebhookSubscriptionCanceledPayload) then) =
      _$WebhookSubscriptionCanceledPayloadCopyWithImpl<$Res,
          WebhookSubscriptionCanceledPayload>;
  @useResult
  $Res call({String type, Subscription data});

  $SubscriptionCopyWith<$Res> get data;
}

/// @nodoc
class _$WebhookSubscriptionCanceledPayloadCopyWithImpl<$Res,
        $Val extends WebhookSubscriptionCanceledPayload>
    implements $WebhookSubscriptionCanceledPayloadCopyWith<$Res> {
  _$WebhookSubscriptionCanceledPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookSubscriptionCanceledPayload
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

  /// Create a copy of WebhookSubscriptionCanceledPayload
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
abstract class _$$WebhookSubscriptionCanceledPayloadImplCopyWith<$Res>
    implements $WebhookSubscriptionCanceledPayloadCopyWith<$Res> {
  factory _$$WebhookSubscriptionCanceledPayloadImplCopyWith(
          _$WebhookSubscriptionCanceledPayloadImpl value,
          $Res Function(_$WebhookSubscriptionCanceledPayloadImpl) then) =
      __$$WebhookSubscriptionCanceledPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, Subscription data});

  @override
  $SubscriptionCopyWith<$Res> get data;
}

/// @nodoc
class __$$WebhookSubscriptionCanceledPayloadImplCopyWithImpl<$Res>
    extends _$WebhookSubscriptionCanceledPayloadCopyWithImpl<$Res,
        _$WebhookSubscriptionCanceledPayloadImpl>
    implements _$$WebhookSubscriptionCanceledPayloadImplCopyWith<$Res> {
  __$$WebhookSubscriptionCanceledPayloadImplCopyWithImpl(
      _$WebhookSubscriptionCanceledPayloadImpl _value,
      $Res Function(_$WebhookSubscriptionCanceledPayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookSubscriptionCanceledPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = null,
  }) {
    return _then(_$WebhookSubscriptionCanceledPayloadImpl(
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
class _$WebhookSubscriptionCanceledPayloadImpl
    implements _WebhookSubscriptionCanceledPayload {
  const _$WebhookSubscriptionCanceledPayloadImpl(
      {required this.type, required this.data});

  factory _$WebhookSubscriptionCanceledPayloadImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WebhookSubscriptionCanceledPayloadImplFromJson(json);

  @override
  final String type;
  @override
  final Subscription data;

  @override
  String toString() {
    return 'WebhookSubscriptionCanceledPayload(type: $type, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookSubscriptionCanceledPayloadImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, data);

  /// Create a copy of WebhookSubscriptionCanceledPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookSubscriptionCanceledPayloadImplCopyWith<
          _$WebhookSubscriptionCanceledPayloadImpl>
      get copyWith => __$$WebhookSubscriptionCanceledPayloadImplCopyWithImpl<
          _$WebhookSubscriptionCanceledPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookSubscriptionCanceledPayloadImplToJson(
      this,
    );
  }
}

abstract class _WebhookSubscriptionCanceledPayload
    implements WebhookSubscriptionCanceledPayload {
  const factory _WebhookSubscriptionCanceledPayload(
          {required final String type, required final Subscription data}) =
      _$WebhookSubscriptionCanceledPayloadImpl;

  factory _WebhookSubscriptionCanceledPayload.fromJson(
          Map<String, dynamic> json) =
      _$WebhookSubscriptionCanceledPayloadImpl.fromJson;

  @override
  String get type;
  @override
  Subscription get data;

  /// Create a copy of WebhookSubscriptionCanceledPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookSubscriptionCanceledPayloadImplCopyWith<
          _$WebhookSubscriptionCanceledPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
