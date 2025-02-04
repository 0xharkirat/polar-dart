// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_benefit_created_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookBenefitCreatedPayload _$WebhookBenefitCreatedPayloadFromJson(
    Map<String, dynamic> json) {
  return _WebhookBenefitCreatedPayload.fromJson(json);
}

/// @nodoc
mixin _$WebhookBenefitCreatedPayload {
  String get type => throw _privateConstructorUsedError;
  Benefit get data => throw _privateConstructorUsedError;

  /// Serializes this WebhookBenefitCreatedPayload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookBenefitCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookBenefitCreatedPayloadCopyWith<WebhookBenefitCreatedPayload>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookBenefitCreatedPayloadCopyWith<$Res> {
  factory $WebhookBenefitCreatedPayloadCopyWith(
          WebhookBenefitCreatedPayload value,
          $Res Function(WebhookBenefitCreatedPayload) then) =
      _$WebhookBenefitCreatedPayloadCopyWithImpl<$Res,
          WebhookBenefitCreatedPayload>;
  @useResult
  $Res call({String type, Benefit data});

  $BenefitCopyWith<$Res> get data;
}

/// @nodoc
class _$WebhookBenefitCreatedPayloadCopyWithImpl<$Res,
        $Val extends WebhookBenefitCreatedPayload>
    implements $WebhookBenefitCreatedPayloadCopyWith<$Res> {
  _$WebhookBenefitCreatedPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookBenefitCreatedPayload
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
              as Benefit,
    ) as $Val);
  }

  /// Create a copy of WebhookBenefitCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BenefitCopyWith<$Res> get data {
    return $BenefitCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WebhookBenefitCreatedPayloadImplCopyWith<$Res>
    implements $WebhookBenefitCreatedPayloadCopyWith<$Res> {
  factory _$$WebhookBenefitCreatedPayloadImplCopyWith(
          _$WebhookBenefitCreatedPayloadImpl value,
          $Res Function(_$WebhookBenefitCreatedPayloadImpl) then) =
      __$$WebhookBenefitCreatedPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, Benefit data});

  @override
  $BenefitCopyWith<$Res> get data;
}

/// @nodoc
class __$$WebhookBenefitCreatedPayloadImplCopyWithImpl<$Res>
    extends _$WebhookBenefitCreatedPayloadCopyWithImpl<$Res,
        _$WebhookBenefitCreatedPayloadImpl>
    implements _$$WebhookBenefitCreatedPayloadImplCopyWith<$Res> {
  __$$WebhookBenefitCreatedPayloadImplCopyWithImpl(
      _$WebhookBenefitCreatedPayloadImpl _value,
      $Res Function(_$WebhookBenefitCreatedPayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookBenefitCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = null,
  }) {
    return _then(_$WebhookBenefitCreatedPayloadImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Benefit,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebhookBenefitCreatedPayloadImpl
    implements _WebhookBenefitCreatedPayload {
  const _$WebhookBenefitCreatedPayloadImpl(
      {required this.type, required this.data});

  factory _$WebhookBenefitCreatedPayloadImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WebhookBenefitCreatedPayloadImplFromJson(json);

  @override
  final String type;
  @override
  final Benefit data;

  @override
  String toString() {
    return 'WebhookBenefitCreatedPayload(type: $type, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookBenefitCreatedPayloadImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, data);

  /// Create a copy of WebhookBenefitCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookBenefitCreatedPayloadImplCopyWith<
          _$WebhookBenefitCreatedPayloadImpl>
      get copyWith => __$$WebhookBenefitCreatedPayloadImplCopyWithImpl<
          _$WebhookBenefitCreatedPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookBenefitCreatedPayloadImplToJson(
      this,
    );
  }
}

abstract class _WebhookBenefitCreatedPayload
    implements WebhookBenefitCreatedPayload {
  const factory _WebhookBenefitCreatedPayload(
      {required final String type,
      required final Benefit data}) = _$WebhookBenefitCreatedPayloadImpl;

  factory _WebhookBenefitCreatedPayload.fromJson(Map<String, dynamic> json) =
      _$WebhookBenefitCreatedPayloadImpl.fromJson;

  @override
  String get type;
  @override
  Benefit get data;

  /// Create a copy of WebhookBenefitCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookBenefitCreatedPayloadImplCopyWith<
          _$WebhookBenefitCreatedPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
