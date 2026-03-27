// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_customer_created_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookCustomerCreatedPayload _$WebhookCustomerCreatedPayloadFromJson(
    Map<String, dynamic> json) {
  return _WebhookCustomerCreatedPayload.fromJson(json);
}

/// @nodoc
mixin _$WebhookCustomerCreatedPayload {
  String get type => throw _privateConstructorUsedError;
  String get timestamp => throw _privateConstructorUsedError;
  Customer get data => throw _privateConstructorUsedError;

  /// Serializes this WebhookCustomerCreatedPayload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookCustomerCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookCustomerCreatedPayloadCopyWith<WebhookCustomerCreatedPayload>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookCustomerCreatedPayloadCopyWith<$Res> {
  factory $WebhookCustomerCreatedPayloadCopyWith(
          WebhookCustomerCreatedPayload value,
          $Res Function(WebhookCustomerCreatedPayload) then) =
      _$WebhookCustomerCreatedPayloadCopyWithImpl<$Res,
          WebhookCustomerCreatedPayload>;
  @useResult
  $Res call({String type, String timestamp, Customer data});

  $CustomerCopyWith<$Res> get data;
}

/// @nodoc
class _$WebhookCustomerCreatedPayloadCopyWithImpl<$Res,
        $Val extends WebhookCustomerCreatedPayload>
    implements $WebhookCustomerCreatedPayloadCopyWith<$Res> {
  _$WebhookCustomerCreatedPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookCustomerCreatedPayload
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
              as Customer,
    ) as $Val);
  }

  /// Create a copy of WebhookCustomerCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerCopyWith<$Res> get data {
    return $CustomerCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WebhookCustomerCreatedPayloadImplCopyWith<$Res>
    implements $WebhookCustomerCreatedPayloadCopyWith<$Res> {
  factory _$$WebhookCustomerCreatedPayloadImplCopyWith(
          _$WebhookCustomerCreatedPayloadImpl value,
          $Res Function(_$WebhookCustomerCreatedPayloadImpl) then) =
      __$$WebhookCustomerCreatedPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String timestamp, Customer data});

  @override
  $CustomerCopyWith<$Res> get data;
}

/// @nodoc
class __$$WebhookCustomerCreatedPayloadImplCopyWithImpl<$Res>
    extends _$WebhookCustomerCreatedPayloadCopyWithImpl<$Res,
        _$WebhookCustomerCreatedPayloadImpl>
    implements _$$WebhookCustomerCreatedPayloadImplCopyWith<$Res> {
  __$$WebhookCustomerCreatedPayloadImplCopyWithImpl(
      _$WebhookCustomerCreatedPayloadImpl _value,
      $Res Function(_$WebhookCustomerCreatedPayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookCustomerCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? timestamp = null,
    Object? data = null,
  }) {
    return _then(_$WebhookCustomerCreatedPayloadImpl(
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
              as Customer,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebhookCustomerCreatedPayloadImpl
    implements _WebhookCustomerCreatedPayload {
  const _$WebhookCustomerCreatedPayloadImpl(
      {required this.type, required this.timestamp, required this.data});

  factory _$WebhookCustomerCreatedPayloadImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WebhookCustomerCreatedPayloadImplFromJson(json);

  @override
  final String type;
  @override
  final String timestamp;
  @override
  final Customer data;

  @override
  String toString() {
    return 'WebhookCustomerCreatedPayload(type: $type, timestamp: $timestamp, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookCustomerCreatedPayloadImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, timestamp, data);

  /// Create a copy of WebhookCustomerCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookCustomerCreatedPayloadImplCopyWith<
          _$WebhookCustomerCreatedPayloadImpl>
      get copyWith => __$$WebhookCustomerCreatedPayloadImplCopyWithImpl<
          _$WebhookCustomerCreatedPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookCustomerCreatedPayloadImplToJson(
      this,
    );
  }
}

abstract class _WebhookCustomerCreatedPayload
    implements WebhookCustomerCreatedPayload {
  const factory _WebhookCustomerCreatedPayload(
      {required final String type,
      required final String timestamp,
      required final Customer data}) = _$WebhookCustomerCreatedPayloadImpl;

  factory _WebhookCustomerCreatedPayload.fromJson(Map<String, dynamic> json) =
      _$WebhookCustomerCreatedPayloadImpl.fromJson;

  @override
  String get type;
  @override
  String get timestamp;
  @override
  Customer get data;

  /// Create a copy of WebhookCustomerCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookCustomerCreatedPayloadImplCopyWith<
          _$WebhookCustomerCreatedPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
