// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_product_created_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookProductCreatedPayload _$WebhookProductCreatedPayloadFromJson(
    Map<String, dynamic> json) {
  return _WebhookProductCreatedPayload.fromJson(json);
}

/// @nodoc
mixin _$WebhookProductCreatedPayload {
  String get type => throw _privateConstructorUsedError;
  Product get data => throw _privateConstructorUsedError;

  /// Serializes this WebhookProductCreatedPayload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookProductCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookProductCreatedPayloadCopyWith<WebhookProductCreatedPayload>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookProductCreatedPayloadCopyWith<$Res> {
  factory $WebhookProductCreatedPayloadCopyWith(
          WebhookProductCreatedPayload value,
          $Res Function(WebhookProductCreatedPayload) then) =
      _$WebhookProductCreatedPayloadCopyWithImpl<$Res,
          WebhookProductCreatedPayload>;
  @useResult
  $Res call({String type, Product data});

  $ProductCopyWith<$Res> get data;
}

/// @nodoc
class _$WebhookProductCreatedPayloadCopyWithImpl<$Res,
        $Val extends WebhookProductCreatedPayload>
    implements $WebhookProductCreatedPayloadCopyWith<$Res> {
  _$WebhookProductCreatedPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookProductCreatedPayload
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

  /// Create a copy of WebhookProductCreatedPayload
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
abstract class _$$WebhookProductCreatedPayloadImplCopyWith<$Res>
    implements $WebhookProductCreatedPayloadCopyWith<$Res> {
  factory _$$WebhookProductCreatedPayloadImplCopyWith(
          _$WebhookProductCreatedPayloadImpl value,
          $Res Function(_$WebhookProductCreatedPayloadImpl) then) =
      __$$WebhookProductCreatedPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, Product data});

  @override
  $ProductCopyWith<$Res> get data;
}

/// @nodoc
class __$$WebhookProductCreatedPayloadImplCopyWithImpl<$Res>
    extends _$WebhookProductCreatedPayloadCopyWithImpl<$Res,
        _$WebhookProductCreatedPayloadImpl>
    implements _$$WebhookProductCreatedPayloadImplCopyWith<$Res> {
  __$$WebhookProductCreatedPayloadImplCopyWithImpl(
      _$WebhookProductCreatedPayloadImpl _value,
      $Res Function(_$WebhookProductCreatedPayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookProductCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = null,
  }) {
    return _then(_$WebhookProductCreatedPayloadImpl(
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
class _$WebhookProductCreatedPayloadImpl
    implements _WebhookProductCreatedPayload {
  const _$WebhookProductCreatedPayloadImpl(
      {required this.type, required this.data});

  factory _$WebhookProductCreatedPayloadImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WebhookProductCreatedPayloadImplFromJson(json);

  @override
  final String type;
  @override
  final Product data;

  @override
  String toString() {
    return 'WebhookProductCreatedPayload(type: $type, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookProductCreatedPayloadImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, data);

  /// Create a copy of WebhookProductCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookProductCreatedPayloadImplCopyWith<
          _$WebhookProductCreatedPayloadImpl>
      get copyWith => __$$WebhookProductCreatedPayloadImplCopyWithImpl<
          _$WebhookProductCreatedPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookProductCreatedPayloadImplToJson(
      this,
    );
  }
}

abstract class _WebhookProductCreatedPayload
    implements WebhookProductCreatedPayload {
  const factory _WebhookProductCreatedPayload(
      {required final String type,
      required final Product data}) = _$WebhookProductCreatedPayloadImpl;

  factory _WebhookProductCreatedPayload.fromJson(Map<String, dynamic> json) =
      _$WebhookProductCreatedPayloadImpl.fromJson;

  @override
  String get type;
  @override
  Product get data;

  /// Create a copy of WebhookProductCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookProductCreatedPayloadImplCopyWith<
          _$WebhookProductCreatedPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
