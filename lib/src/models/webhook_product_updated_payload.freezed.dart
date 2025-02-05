// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_product_updated_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookProductUpdatedPayload _$WebhookProductUpdatedPayloadFromJson(
    Map<String, dynamic> json) {
  return _WebhookProductUpdatedPayload.fromJson(json);
}

/// @nodoc
mixin _$WebhookProductUpdatedPayload {
  String get type => throw _privateConstructorUsedError;
  Product get data => throw _privateConstructorUsedError;

  /// Serializes this WebhookProductUpdatedPayload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookProductUpdatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookProductUpdatedPayloadCopyWith<WebhookProductUpdatedPayload>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookProductUpdatedPayloadCopyWith<$Res> {
  factory $WebhookProductUpdatedPayloadCopyWith(
          WebhookProductUpdatedPayload value,
          $Res Function(WebhookProductUpdatedPayload) then) =
      _$WebhookProductUpdatedPayloadCopyWithImpl<$Res,
          WebhookProductUpdatedPayload>;
  @useResult
  $Res call({String type, Product data});

  $ProductCopyWith<$Res> get data;
}

/// @nodoc
class _$WebhookProductUpdatedPayloadCopyWithImpl<$Res,
        $Val extends WebhookProductUpdatedPayload>
    implements $WebhookProductUpdatedPayloadCopyWith<$Res> {
  _$WebhookProductUpdatedPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookProductUpdatedPayload
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
              as Product,
    ) as $Val);
  }

  /// Create a copy of WebhookProductUpdatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductCopyWith<$Res> get data {
    return $ProductCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WebhookProductUpdatedPayloadImplCopyWith<$Res>
    implements $WebhookProductUpdatedPayloadCopyWith<$Res> {
  factory _$$WebhookProductUpdatedPayloadImplCopyWith(
          _$WebhookProductUpdatedPayloadImpl value,
          $Res Function(_$WebhookProductUpdatedPayloadImpl) then) =
      __$$WebhookProductUpdatedPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, Product data});

  @override
  $ProductCopyWith<$Res> get data;
}

/// @nodoc
class __$$WebhookProductUpdatedPayloadImplCopyWithImpl<$Res>
    extends _$WebhookProductUpdatedPayloadCopyWithImpl<$Res,
        _$WebhookProductUpdatedPayloadImpl>
    implements _$$WebhookProductUpdatedPayloadImplCopyWith<$Res> {
  __$$WebhookProductUpdatedPayloadImplCopyWithImpl(
      _$WebhookProductUpdatedPayloadImpl _value,
      $Res Function(_$WebhookProductUpdatedPayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookProductUpdatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = null,
  }) {
    return _then(_$WebhookProductUpdatedPayloadImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Product,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebhookProductUpdatedPayloadImpl
    implements _WebhookProductUpdatedPayload {
  const _$WebhookProductUpdatedPayloadImpl(
      {required this.type, required this.data});

  factory _$WebhookProductUpdatedPayloadImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WebhookProductUpdatedPayloadImplFromJson(json);

  @override
  final String type;
  @override
  final Product data;

  @override
  String toString() {
    return 'WebhookProductUpdatedPayload(type: $type, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookProductUpdatedPayloadImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, data);

  /// Create a copy of WebhookProductUpdatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookProductUpdatedPayloadImplCopyWith<
          _$WebhookProductUpdatedPayloadImpl>
      get copyWith => __$$WebhookProductUpdatedPayloadImplCopyWithImpl<
          _$WebhookProductUpdatedPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookProductUpdatedPayloadImplToJson(
      this,
    );
  }
}

abstract class _WebhookProductUpdatedPayload
    implements WebhookProductUpdatedPayload {
  const factory _WebhookProductUpdatedPayload(
      {required final String type,
      required final Product data}) = _$WebhookProductUpdatedPayloadImpl;

  factory _WebhookProductUpdatedPayload.fromJson(Map<String, dynamic> json) =
      _$WebhookProductUpdatedPayloadImpl.fromJson;

  @override
  String get type;
  @override
  Product get data;

  /// Create a copy of WebhookProductUpdatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookProductUpdatedPayloadImplCopyWith<
          _$WebhookProductUpdatedPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
