// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_delivery.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookDelivery _$WebhookDeliveryFromJson(Map<String, dynamic> json) {
  return _WebhookDelivery.fromJson(json);
}

/// @nodoc
mixin _$WebhookDelivery {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  bool get succeeded => throw _privateConstructorUsedError;
  dynamic get http_code => throw _privateConstructorUsedError;
  String? get response => throw _privateConstructorUsedError;
  WebhookEvent get webhook_event => throw _privateConstructorUsedError;

  /// Serializes this WebhookDelivery to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookDelivery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookDeliveryCopyWith<WebhookDelivery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookDeliveryCopyWith<$Res> {
  factory $WebhookDeliveryCopyWith(
          WebhookDelivery value, $Res Function(WebhookDelivery) then) =
      _$WebhookDeliveryCopyWithImpl<$Res, WebhookDelivery>;
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      bool succeeded,
      dynamic http_code,
      String? response,
      WebhookEvent webhook_event});

  $WebhookEventCopyWith<$Res> get webhook_event;
}

/// @nodoc
class _$WebhookDeliveryCopyWithImpl<$Res, $Val extends WebhookDelivery>
    implements $WebhookDeliveryCopyWith<$Res> {
  _$WebhookDeliveryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookDelivery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? succeeded = null,
    Object? http_code = freezed,
    Object? response = freezed,
    Object? webhook_event = null,
  }) {
    return _then(_value.copyWith(
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      succeeded: null == succeeded
          ? _value.succeeded
          : succeeded // ignore: cast_nullable_to_non_nullable
              as bool,
      http_code: freezed == http_code
          ? _value.http_code
          : http_code // ignore: cast_nullable_to_non_nullable
              as dynamic,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as String?,
      webhook_event: null == webhook_event
          ? _value.webhook_event
          : webhook_event // ignore: cast_nullable_to_non_nullable
              as WebhookEvent,
    ) as $Val);
  }

  /// Create a copy of WebhookDelivery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WebhookEventCopyWith<$Res> get webhook_event {
    return $WebhookEventCopyWith<$Res>(_value.webhook_event, (value) {
      return _then(_value.copyWith(webhook_event: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WebhookDeliveryImplCopyWith<$Res>
    implements $WebhookDeliveryCopyWith<$Res> {
  factory _$$WebhookDeliveryImplCopyWith(_$WebhookDeliveryImpl value,
          $Res Function(_$WebhookDeliveryImpl) then) =
      __$$WebhookDeliveryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      bool succeeded,
      dynamic http_code,
      String? response,
      WebhookEvent webhook_event});

  @override
  $WebhookEventCopyWith<$Res> get webhook_event;
}

/// @nodoc
class __$$WebhookDeliveryImplCopyWithImpl<$Res>
    extends _$WebhookDeliveryCopyWithImpl<$Res, _$WebhookDeliveryImpl>
    implements _$$WebhookDeliveryImplCopyWith<$Res> {
  __$$WebhookDeliveryImplCopyWithImpl(
      _$WebhookDeliveryImpl _value, $Res Function(_$WebhookDeliveryImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookDelivery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? succeeded = null,
    Object? http_code = freezed,
    Object? response = freezed,
    Object? webhook_event = null,
  }) {
    return _then(_$WebhookDeliveryImpl(
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      succeeded: null == succeeded
          ? _value.succeeded
          : succeeded // ignore: cast_nullable_to_non_nullable
              as bool,
      http_code: freezed == http_code
          ? _value.http_code
          : http_code // ignore: cast_nullable_to_non_nullable
              as dynamic,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as String?,
      webhook_event: null == webhook_event
          ? _value.webhook_event
          : webhook_event // ignore: cast_nullable_to_non_nullable
              as WebhookEvent,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebhookDeliveryImpl implements _WebhookDelivery {
  const _$WebhookDeliveryImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      required this.succeeded,
      required this.http_code,
      required this.response,
      required this.webhook_event});

  factory _$WebhookDeliveryImpl.fromJson(Map<String, dynamic> json) =>
      _$$WebhookDeliveryImplFromJson(json);

  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String id;
  @override
  final bool succeeded;
  @override
  final dynamic http_code;
  @override
  final String? response;
  @override
  final WebhookEvent webhook_event;

  @override
  String toString() {
    return 'WebhookDelivery(created_at: $created_at, modified_at: $modified_at, id: $id, succeeded: $succeeded, http_code: $http_code, response: $response, webhook_event: $webhook_event)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookDeliveryImpl &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.succeeded, succeeded) ||
                other.succeeded == succeeded) &&
            const DeepCollectionEquality().equals(other.http_code, http_code) &&
            (identical(other.response, response) ||
                other.response == response) &&
            (identical(other.webhook_event, webhook_event) ||
                other.webhook_event == webhook_event));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      created_at,
      modified_at,
      id,
      succeeded,
      const DeepCollectionEquality().hash(http_code),
      response,
      webhook_event);

  /// Create a copy of WebhookDelivery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookDeliveryImplCopyWith<_$WebhookDeliveryImpl> get copyWith =>
      __$$WebhookDeliveryImplCopyWithImpl<_$WebhookDeliveryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookDeliveryImplToJson(
      this,
    );
  }
}

abstract class _WebhookDelivery implements WebhookDelivery {
  const factory _WebhookDelivery(
      {required final String created_at,
      required final String? modified_at,
      required final String id,
      required final bool succeeded,
      required final dynamic http_code,
      required final String? response,
      required final WebhookEvent webhook_event}) = _$WebhookDeliveryImpl;

  factory _WebhookDelivery.fromJson(Map<String, dynamic> json) =
      _$WebhookDeliveryImpl.fromJson;

  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
  @override
  bool get succeeded;
  @override
  dynamic get http_code;
  @override
  String? get response;
  @override
  WebhookEvent get webhook_event;

  /// Create a copy of WebhookDelivery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookDeliveryImplCopyWith<_$WebhookDeliveryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
