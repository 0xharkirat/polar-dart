// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_checkout_updated_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookCheckoutUpdatedPayload _$WebhookCheckoutUpdatedPayloadFromJson(
    Map<String, dynamic> json) {
  return _WebhookCheckoutUpdatedPayload.fromJson(json);
}

/// @nodoc
mixin _$WebhookCheckoutUpdatedPayload {
  String get type => throw _privateConstructorUsedError;
  Checkout get data => throw _privateConstructorUsedError;

  /// Serializes this WebhookCheckoutUpdatedPayload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookCheckoutUpdatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookCheckoutUpdatedPayloadCopyWith<WebhookCheckoutUpdatedPayload>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookCheckoutUpdatedPayloadCopyWith<$Res> {
  factory $WebhookCheckoutUpdatedPayloadCopyWith(
          WebhookCheckoutUpdatedPayload value,
          $Res Function(WebhookCheckoutUpdatedPayload) then) =
      _$WebhookCheckoutUpdatedPayloadCopyWithImpl<$Res,
          WebhookCheckoutUpdatedPayload>;
  @useResult
  $Res call({String type, Checkout data});

  $CheckoutCopyWith<$Res> get data;
}

/// @nodoc
class _$WebhookCheckoutUpdatedPayloadCopyWithImpl<$Res,
        $Val extends WebhookCheckoutUpdatedPayload>
    implements $WebhookCheckoutUpdatedPayloadCopyWith<$Res> {
  _$WebhookCheckoutUpdatedPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookCheckoutUpdatedPayload
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

  /// Create a copy of WebhookCheckoutUpdatedPayload
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
abstract class _$$WebhookCheckoutUpdatedPayloadImplCopyWith<$Res>
    implements $WebhookCheckoutUpdatedPayloadCopyWith<$Res> {
  factory _$$WebhookCheckoutUpdatedPayloadImplCopyWith(
          _$WebhookCheckoutUpdatedPayloadImpl value,
          $Res Function(_$WebhookCheckoutUpdatedPayloadImpl) then) =
      __$$WebhookCheckoutUpdatedPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, Checkout data});

  @override
  $CheckoutCopyWith<$Res> get data;
}

/// @nodoc
class __$$WebhookCheckoutUpdatedPayloadImplCopyWithImpl<$Res>
    extends _$WebhookCheckoutUpdatedPayloadCopyWithImpl<$Res,
        _$WebhookCheckoutUpdatedPayloadImpl>
    implements _$$WebhookCheckoutUpdatedPayloadImplCopyWith<$Res> {
  __$$WebhookCheckoutUpdatedPayloadImplCopyWithImpl(
      _$WebhookCheckoutUpdatedPayloadImpl _value,
      $Res Function(_$WebhookCheckoutUpdatedPayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookCheckoutUpdatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = null,
  }) {
    return _then(_$WebhookCheckoutUpdatedPayloadImpl(
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
class _$WebhookCheckoutUpdatedPayloadImpl
    implements _WebhookCheckoutUpdatedPayload {
  const _$WebhookCheckoutUpdatedPayloadImpl(
      {required this.type, required this.data});

  factory _$WebhookCheckoutUpdatedPayloadImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WebhookCheckoutUpdatedPayloadImplFromJson(json);

  @override
  final String type;
  @override
  final Checkout data;

  @override
  String toString() {
    return 'WebhookCheckoutUpdatedPayload(type: $type, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookCheckoutUpdatedPayloadImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, data);

  /// Create a copy of WebhookCheckoutUpdatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookCheckoutUpdatedPayloadImplCopyWith<
          _$WebhookCheckoutUpdatedPayloadImpl>
      get copyWith => __$$WebhookCheckoutUpdatedPayloadImplCopyWithImpl<
          _$WebhookCheckoutUpdatedPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookCheckoutUpdatedPayloadImplToJson(
      this,
    );
  }
}

abstract class _WebhookCheckoutUpdatedPayload
    implements WebhookCheckoutUpdatedPayload {
  const factory _WebhookCheckoutUpdatedPayload(
      {required final String type,
      required final Checkout data}) = _$WebhookCheckoutUpdatedPayloadImpl;

  factory _WebhookCheckoutUpdatedPayload.fromJson(Map<String, dynamic> json) =
      _$WebhookCheckoutUpdatedPayloadImpl.fromJson;

  @override
  String get type;
  @override
  Checkout get data;

  /// Create a copy of WebhookCheckoutUpdatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookCheckoutUpdatedPayloadImplCopyWith<
          _$WebhookCheckoutUpdatedPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
