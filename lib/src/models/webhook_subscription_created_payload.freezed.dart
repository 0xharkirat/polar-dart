// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_subscription_created_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookSubscriptionCreatedPayload _$WebhookSubscriptionCreatedPayloadFromJson(
    Map<String, dynamic> json) {
  return _WebhookSubscriptionCreatedPayload.fromJson(json);
}

/// @nodoc
mixin _$WebhookSubscriptionCreatedPayload {
  String get type => throw _privateConstructorUsedError;
  Subscription get data => throw _privateConstructorUsedError;

  /// Serializes this WebhookSubscriptionCreatedPayload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookSubscriptionCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookSubscriptionCreatedPayloadCopyWith<WebhookSubscriptionCreatedPayload>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookSubscriptionCreatedPayloadCopyWith<$Res> {
  factory $WebhookSubscriptionCreatedPayloadCopyWith(
          WebhookSubscriptionCreatedPayload value,
          $Res Function(WebhookSubscriptionCreatedPayload) then) =
      _$WebhookSubscriptionCreatedPayloadCopyWithImpl<$Res,
          WebhookSubscriptionCreatedPayload>;
  @useResult
  $Res call({String type, Subscription data});

  $SubscriptionCopyWith<$Res> get data;
}

/// @nodoc
class _$WebhookSubscriptionCreatedPayloadCopyWithImpl<$Res,
        $Val extends WebhookSubscriptionCreatedPayload>
    implements $WebhookSubscriptionCreatedPayloadCopyWith<$Res> {
  _$WebhookSubscriptionCreatedPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookSubscriptionCreatedPayload
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

  /// Create a copy of WebhookSubscriptionCreatedPayload
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
abstract class _$$WebhookSubscriptionCreatedPayloadImplCopyWith<$Res>
    implements $WebhookSubscriptionCreatedPayloadCopyWith<$Res> {
  factory _$$WebhookSubscriptionCreatedPayloadImplCopyWith(
          _$WebhookSubscriptionCreatedPayloadImpl value,
          $Res Function(_$WebhookSubscriptionCreatedPayloadImpl) then) =
      __$$WebhookSubscriptionCreatedPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, Subscription data});

  @override
  $SubscriptionCopyWith<$Res> get data;
}

/// @nodoc
class __$$WebhookSubscriptionCreatedPayloadImplCopyWithImpl<$Res>
    extends _$WebhookSubscriptionCreatedPayloadCopyWithImpl<$Res,
        _$WebhookSubscriptionCreatedPayloadImpl>
    implements _$$WebhookSubscriptionCreatedPayloadImplCopyWith<$Res> {
  __$$WebhookSubscriptionCreatedPayloadImplCopyWithImpl(
      _$WebhookSubscriptionCreatedPayloadImpl _value,
      $Res Function(_$WebhookSubscriptionCreatedPayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookSubscriptionCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = null,
  }) {
    return _then(_$WebhookSubscriptionCreatedPayloadImpl(
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
class _$WebhookSubscriptionCreatedPayloadImpl
    implements _WebhookSubscriptionCreatedPayload {
  const _$WebhookSubscriptionCreatedPayloadImpl(
      {required this.type, required this.data});

  factory _$WebhookSubscriptionCreatedPayloadImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WebhookSubscriptionCreatedPayloadImplFromJson(json);

  @override
  final String type;
  @override
  final Subscription data;

  @override
  String toString() {
    return 'WebhookSubscriptionCreatedPayload(type: $type, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookSubscriptionCreatedPayloadImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, data);

  /// Create a copy of WebhookSubscriptionCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookSubscriptionCreatedPayloadImplCopyWith<
          _$WebhookSubscriptionCreatedPayloadImpl>
      get copyWith => __$$WebhookSubscriptionCreatedPayloadImplCopyWithImpl<
          _$WebhookSubscriptionCreatedPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookSubscriptionCreatedPayloadImplToJson(
      this,
    );
  }
}

abstract class _WebhookSubscriptionCreatedPayload
    implements WebhookSubscriptionCreatedPayload {
  const factory _WebhookSubscriptionCreatedPayload(
          {required final String type, required final Subscription data}) =
      _$WebhookSubscriptionCreatedPayloadImpl;

  factory _WebhookSubscriptionCreatedPayload.fromJson(
          Map<String, dynamic> json) =
      _$WebhookSubscriptionCreatedPayloadImpl.fromJson;

  @override
  String get type;
  @override
  Subscription get data;

  /// Create a copy of WebhookSubscriptionCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookSubscriptionCreatedPayloadImplCopyWith<
          _$WebhookSubscriptionCreatedPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
