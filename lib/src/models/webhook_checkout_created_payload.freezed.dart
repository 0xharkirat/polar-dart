// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_checkout_created_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookCheckoutCreatedPayload _$WebhookCheckoutCreatedPayloadFromJson(
    Map<String, dynamic> json) {
  return _WebhookCheckoutCreatedPayload.fromJson(json);
}

/// @nodoc
mixin _$WebhookCheckoutCreatedPayload {
  String get type => throw _privateConstructorUsedError;
  Checkout get data => throw _privateConstructorUsedError;

  /// Serializes this WebhookCheckoutCreatedPayload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookCheckoutCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookCheckoutCreatedPayloadCopyWith<WebhookCheckoutCreatedPayload>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookCheckoutCreatedPayloadCopyWith<$Res> {
  factory $WebhookCheckoutCreatedPayloadCopyWith(
          WebhookCheckoutCreatedPayload value,
          $Res Function(WebhookCheckoutCreatedPayload) then) =
      _$WebhookCheckoutCreatedPayloadCopyWithImpl<$Res,
          WebhookCheckoutCreatedPayload>;
  @useResult
  $Res call({String type, Checkout data});

  $CheckoutCopyWith<$Res> get data;
}

/// @nodoc
class _$WebhookCheckoutCreatedPayloadCopyWithImpl<$Res,
        $Val extends WebhookCheckoutCreatedPayload>
    implements $WebhookCheckoutCreatedPayloadCopyWith<$Res> {
  _$WebhookCheckoutCreatedPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookCheckoutCreatedPayload
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
              as Checkout,
    ) as $Val);
  }

  /// Create a copy of WebhookCheckoutCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CheckoutCopyWith<$Res> get data {
    return $CheckoutCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WebhookCheckoutCreatedPayloadImplCopyWith<$Res>
    implements $WebhookCheckoutCreatedPayloadCopyWith<$Res> {
  factory _$$WebhookCheckoutCreatedPayloadImplCopyWith(
          _$WebhookCheckoutCreatedPayloadImpl value,
          $Res Function(_$WebhookCheckoutCreatedPayloadImpl) then) =
      __$$WebhookCheckoutCreatedPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, Checkout data});

  @override
  $CheckoutCopyWith<$Res> get data;
}

/// @nodoc
class __$$WebhookCheckoutCreatedPayloadImplCopyWithImpl<$Res>
    extends _$WebhookCheckoutCreatedPayloadCopyWithImpl<$Res,
        _$WebhookCheckoutCreatedPayloadImpl>
    implements _$$WebhookCheckoutCreatedPayloadImplCopyWith<$Res> {
  __$$WebhookCheckoutCreatedPayloadImplCopyWithImpl(
      _$WebhookCheckoutCreatedPayloadImpl _value,
      $Res Function(_$WebhookCheckoutCreatedPayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookCheckoutCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = null,
  }) {
    return _then(_$WebhookCheckoutCreatedPayloadImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Checkout,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebhookCheckoutCreatedPayloadImpl
    implements _WebhookCheckoutCreatedPayload {
  const _$WebhookCheckoutCreatedPayloadImpl(
      {required this.type, required this.data});

  factory _$WebhookCheckoutCreatedPayloadImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WebhookCheckoutCreatedPayloadImplFromJson(json);

  @override
  final String type;
  @override
  final Checkout data;

  @override
  String toString() {
    return 'WebhookCheckoutCreatedPayload(type: $type, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookCheckoutCreatedPayloadImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, data);

  /// Create a copy of WebhookCheckoutCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookCheckoutCreatedPayloadImplCopyWith<
          _$WebhookCheckoutCreatedPayloadImpl>
      get copyWith => __$$WebhookCheckoutCreatedPayloadImplCopyWithImpl<
          _$WebhookCheckoutCreatedPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookCheckoutCreatedPayloadImplToJson(
      this,
    );
  }
}

abstract class _WebhookCheckoutCreatedPayload
    implements WebhookCheckoutCreatedPayload {
  const factory _WebhookCheckoutCreatedPayload(
      {required final String type,
      required final Checkout data}) = _$WebhookCheckoutCreatedPayloadImpl;

  factory _WebhookCheckoutCreatedPayload.fromJson(Map<String, dynamic> json) =
      _$WebhookCheckoutCreatedPayloadImpl.fromJson;

  @override
  String get type;
  @override
  Checkout get data;

  /// Create a copy of WebhookCheckoutCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookCheckoutCreatedPayloadImplCopyWith<
          _$WebhookCheckoutCreatedPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
