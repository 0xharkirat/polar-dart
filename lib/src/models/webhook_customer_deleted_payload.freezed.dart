// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_customer_deleted_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookCustomerDeletedPayload _$WebhookCustomerDeletedPayloadFromJson(
    Map<String, dynamic> json) {
  return _WebhookCustomerDeletedPayload.fromJson(json);
}

/// @nodoc
mixin _$WebhookCustomerDeletedPayload {
  String get type => throw _privateConstructorUsedError;
  String get timestamp => throw _privateConstructorUsedError;
  Customer get data => throw _privateConstructorUsedError;

  /// Serializes this WebhookCustomerDeletedPayload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookCustomerDeletedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookCustomerDeletedPayloadCopyWith<WebhookCustomerDeletedPayload>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookCustomerDeletedPayloadCopyWith<$Res> {
  factory $WebhookCustomerDeletedPayloadCopyWith(
          WebhookCustomerDeletedPayload value,
          $Res Function(WebhookCustomerDeletedPayload) then) =
      _$WebhookCustomerDeletedPayloadCopyWithImpl<$Res,
          WebhookCustomerDeletedPayload>;
  @useResult
  $Res call({String type, String timestamp, Customer data});

  $CustomerCopyWith<$Res> get data;
}

/// @nodoc
class _$WebhookCustomerDeletedPayloadCopyWithImpl<$Res,
        $Val extends WebhookCustomerDeletedPayload>
    implements $WebhookCustomerDeletedPayloadCopyWith<$Res> {
  _$WebhookCustomerDeletedPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookCustomerDeletedPayload
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

  /// Create a copy of WebhookCustomerDeletedPayload
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
abstract class _$$WebhookCustomerDeletedPayloadImplCopyWith<$Res>
    implements $WebhookCustomerDeletedPayloadCopyWith<$Res> {
  factory _$$WebhookCustomerDeletedPayloadImplCopyWith(
          _$WebhookCustomerDeletedPayloadImpl value,
          $Res Function(_$WebhookCustomerDeletedPayloadImpl) then) =
      __$$WebhookCustomerDeletedPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String timestamp, Customer data});

  @override
  $CustomerCopyWith<$Res> get data;
}

/// @nodoc
class __$$WebhookCustomerDeletedPayloadImplCopyWithImpl<$Res>
    extends _$WebhookCustomerDeletedPayloadCopyWithImpl<$Res,
        _$WebhookCustomerDeletedPayloadImpl>
    implements _$$WebhookCustomerDeletedPayloadImplCopyWith<$Res> {
  __$$WebhookCustomerDeletedPayloadImplCopyWithImpl(
      _$WebhookCustomerDeletedPayloadImpl _value,
      $Res Function(_$WebhookCustomerDeletedPayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookCustomerDeletedPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? timestamp = null,
    Object? data = null,
  }) {
    return _then(_$WebhookCustomerDeletedPayloadImpl(
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
class _$WebhookCustomerDeletedPayloadImpl
    implements _WebhookCustomerDeletedPayload {
  const _$WebhookCustomerDeletedPayloadImpl(
      {required this.type, required this.timestamp, required this.data});

  factory _$WebhookCustomerDeletedPayloadImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WebhookCustomerDeletedPayloadImplFromJson(json);

  @override
  final String type;
  @override
  final String timestamp;
  @override
  final Customer data;

  @override
  String toString() {
    return 'WebhookCustomerDeletedPayload(type: $type, timestamp: $timestamp, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookCustomerDeletedPayloadImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, timestamp, data);

  /// Create a copy of WebhookCustomerDeletedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookCustomerDeletedPayloadImplCopyWith<
          _$WebhookCustomerDeletedPayloadImpl>
      get copyWith => __$$WebhookCustomerDeletedPayloadImplCopyWithImpl<
          _$WebhookCustomerDeletedPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookCustomerDeletedPayloadImplToJson(
      this,
    );
  }
}

abstract class _WebhookCustomerDeletedPayload
    implements WebhookCustomerDeletedPayload {
  const factory _WebhookCustomerDeletedPayload(
      {required final String type,
      required final String timestamp,
      required final Customer data}) = _$WebhookCustomerDeletedPayloadImpl;

  factory _WebhookCustomerDeletedPayload.fromJson(Map<String, dynamic> json) =
      _$WebhookCustomerDeletedPayloadImpl.fromJson;

  @override
  String get type;
  @override
  String get timestamp;
  @override
  Customer get data;

  /// Create a copy of WebhookCustomerDeletedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookCustomerDeletedPayloadImplCopyWith<
          _$WebhookCustomerDeletedPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
