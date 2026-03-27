// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_subscription_past_due_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookSubscriptionPastDuePayload _$WebhookSubscriptionPastDuePayloadFromJson(
    Map<String, dynamic> json) {
  return _WebhookSubscriptionPastDuePayload.fromJson(json);
}

/// @nodoc
mixin _$WebhookSubscriptionPastDuePayload {
  String get type => throw _privateConstructorUsedError;
  String get timestamp => throw _privateConstructorUsedError;
  Subscription get data => throw _privateConstructorUsedError;

  /// Serializes this WebhookSubscriptionPastDuePayload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookSubscriptionPastDuePayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookSubscriptionPastDuePayloadCopyWith<WebhookSubscriptionPastDuePayload>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookSubscriptionPastDuePayloadCopyWith<$Res> {
  factory $WebhookSubscriptionPastDuePayloadCopyWith(
          WebhookSubscriptionPastDuePayload value,
          $Res Function(WebhookSubscriptionPastDuePayload) then) =
      _$WebhookSubscriptionPastDuePayloadCopyWithImpl<$Res,
          WebhookSubscriptionPastDuePayload>;
  @useResult
  $Res call({String type, String timestamp, Subscription data});

  $SubscriptionCopyWith<$Res> get data;
}

/// @nodoc
class _$WebhookSubscriptionPastDuePayloadCopyWithImpl<$Res,
        $Val extends WebhookSubscriptionPastDuePayload>
    implements $WebhookSubscriptionPastDuePayloadCopyWith<$Res> {
  _$WebhookSubscriptionPastDuePayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookSubscriptionPastDuePayload
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
              as Subscription,
    ) as $Val);
  }

  /// Create a copy of WebhookSubscriptionPastDuePayload
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
abstract class _$$WebhookSubscriptionPastDuePayloadImplCopyWith<$Res>
    implements $WebhookSubscriptionPastDuePayloadCopyWith<$Res> {
  factory _$$WebhookSubscriptionPastDuePayloadImplCopyWith(
          _$WebhookSubscriptionPastDuePayloadImpl value,
          $Res Function(_$WebhookSubscriptionPastDuePayloadImpl) then) =
      __$$WebhookSubscriptionPastDuePayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String timestamp, Subscription data});

  @override
  $SubscriptionCopyWith<$Res> get data;
}

/// @nodoc
class __$$WebhookSubscriptionPastDuePayloadImplCopyWithImpl<$Res>
    extends _$WebhookSubscriptionPastDuePayloadCopyWithImpl<$Res,
        _$WebhookSubscriptionPastDuePayloadImpl>
    implements _$$WebhookSubscriptionPastDuePayloadImplCopyWith<$Res> {
  __$$WebhookSubscriptionPastDuePayloadImplCopyWithImpl(
      _$WebhookSubscriptionPastDuePayloadImpl _value,
      $Res Function(_$WebhookSubscriptionPastDuePayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookSubscriptionPastDuePayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? timestamp = null,
    Object? data = null,
  }) {
    return _then(_$WebhookSubscriptionPastDuePayloadImpl(
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
              as Subscription,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebhookSubscriptionPastDuePayloadImpl
    implements _WebhookSubscriptionPastDuePayload {
  const _$WebhookSubscriptionPastDuePayloadImpl(
      {required this.type, required this.timestamp, required this.data});

  factory _$WebhookSubscriptionPastDuePayloadImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WebhookSubscriptionPastDuePayloadImplFromJson(json);

  @override
  final String type;
  @override
  final String timestamp;
  @override
  final Subscription data;

  @override
  String toString() {
    return 'WebhookSubscriptionPastDuePayload(type: $type, timestamp: $timestamp, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookSubscriptionPastDuePayloadImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, timestamp, data);

  /// Create a copy of WebhookSubscriptionPastDuePayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookSubscriptionPastDuePayloadImplCopyWith<
          _$WebhookSubscriptionPastDuePayloadImpl>
      get copyWith => __$$WebhookSubscriptionPastDuePayloadImplCopyWithImpl<
          _$WebhookSubscriptionPastDuePayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookSubscriptionPastDuePayloadImplToJson(
      this,
    );
  }
}

abstract class _WebhookSubscriptionPastDuePayload
    implements WebhookSubscriptionPastDuePayload {
  const factory _WebhookSubscriptionPastDuePayload(
          {required final String type,
          required final String timestamp,
          required final Subscription data}) =
      _$WebhookSubscriptionPastDuePayloadImpl;

  factory _WebhookSubscriptionPastDuePayload.fromJson(
          Map<String, dynamic> json) =
      _$WebhookSubscriptionPastDuePayloadImpl.fromJson;

  @override
  String get type;
  @override
  String get timestamp;
  @override
  Subscription get data;

  /// Create a copy of WebhookSubscriptionPastDuePayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookSubscriptionPastDuePayloadImplCopyWith<
          _$WebhookSubscriptionPastDuePayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
