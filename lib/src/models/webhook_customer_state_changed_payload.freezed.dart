// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_customer_state_changed_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookCustomerStateChangedPayload _$WebhookCustomerStateChangedPayloadFromJson(
    Map<String, dynamic> json) {
  return _WebhookCustomerStateChangedPayload.fromJson(json);
}

/// @nodoc
mixin _$WebhookCustomerStateChangedPayload {
  String get type => throw _privateConstructorUsedError;
  String get timestamp => throw _privateConstructorUsedError;
  CustomerState get data => throw _privateConstructorUsedError;

  /// Serializes this WebhookCustomerStateChangedPayload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookCustomerStateChangedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookCustomerStateChangedPayloadCopyWith<
          WebhookCustomerStateChangedPayload>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookCustomerStateChangedPayloadCopyWith<$Res> {
  factory $WebhookCustomerStateChangedPayloadCopyWith(
          WebhookCustomerStateChangedPayload value,
          $Res Function(WebhookCustomerStateChangedPayload) then) =
      _$WebhookCustomerStateChangedPayloadCopyWithImpl<$Res,
          WebhookCustomerStateChangedPayload>;
  @useResult
  $Res call({String type, String timestamp, CustomerState data});

  $CustomerStateCopyWith<$Res> get data;
}

/// @nodoc
class _$WebhookCustomerStateChangedPayloadCopyWithImpl<$Res,
        $Val extends WebhookCustomerStateChangedPayload>
    implements $WebhookCustomerStateChangedPayloadCopyWith<$Res> {
  _$WebhookCustomerStateChangedPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookCustomerStateChangedPayload
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
              as CustomerState,
    ) as $Val);
  }

  /// Create a copy of WebhookCustomerStateChangedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerStateCopyWith<$Res> get data {
    return $CustomerStateCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WebhookCustomerStateChangedPayloadImplCopyWith<$Res>
    implements $WebhookCustomerStateChangedPayloadCopyWith<$Res> {
  factory _$$WebhookCustomerStateChangedPayloadImplCopyWith(
          _$WebhookCustomerStateChangedPayloadImpl value,
          $Res Function(_$WebhookCustomerStateChangedPayloadImpl) then) =
      __$$WebhookCustomerStateChangedPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String timestamp, CustomerState data});

  @override
  $CustomerStateCopyWith<$Res> get data;
}

/// @nodoc
class __$$WebhookCustomerStateChangedPayloadImplCopyWithImpl<$Res>
    extends _$WebhookCustomerStateChangedPayloadCopyWithImpl<$Res,
        _$WebhookCustomerStateChangedPayloadImpl>
    implements _$$WebhookCustomerStateChangedPayloadImplCopyWith<$Res> {
  __$$WebhookCustomerStateChangedPayloadImplCopyWithImpl(
      _$WebhookCustomerStateChangedPayloadImpl _value,
      $Res Function(_$WebhookCustomerStateChangedPayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookCustomerStateChangedPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? timestamp = null,
    Object? data = null,
  }) {
    return _then(_$WebhookCustomerStateChangedPayloadImpl(
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
              as CustomerState,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebhookCustomerStateChangedPayloadImpl
    implements _WebhookCustomerStateChangedPayload {
  const _$WebhookCustomerStateChangedPayloadImpl(
      {required this.type, required this.timestamp, required this.data});

  factory _$WebhookCustomerStateChangedPayloadImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WebhookCustomerStateChangedPayloadImplFromJson(json);

  @override
  final String type;
  @override
  final String timestamp;
  @override
  final CustomerState data;

  @override
  String toString() {
    return 'WebhookCustomerStateChangedPayload(type: $type, timestamp: $timestamp, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookCustomerStateChangedPayloadImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, timestamp, data);

  /// Create a copy of WebhookCustomerStateChangedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookCustomerStateChangedPayloadImplCopyWith<
          _$WebhookCustomerStateChangedPayloadImpl>
      get copyWith => __$$WebhookCustomerStateChangedPayloadImplCopyWithImpl<
          _$WebhookCustomerStateChangedPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookCustomerStateChangedPayloadImplToJson(
      this,
    );
  }
}

abstract class _WebhookCustomerStateChangedPayload
    implements WebhookCustomerStateChangedPayload {
  const factory _WebhookCustomerStateChangedPayload(
          {required final String type,
          required final String timestamp,
          required final CustomerState data}) =
      _$WebhookCustomerStateChangedPayloadImpl;

  factory _WebhookCustomerStateChangedPayload.fromJson(
          Map<String, dynamic> json) =
      _$WebhookCustomerStateChangedPayloadImpl.fromJson;

  @override
  String get type;
  @override
  String get timestamp;
  @override
  CustomerState get data;

  /// Create a copy of WebhookCustomerStateChangedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookCustomerStateChangedPayloadImplCopyWith<
          _$WebhookCustomerStateChangedPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
