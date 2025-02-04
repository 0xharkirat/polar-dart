// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_pledge_created_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookPledgeCreatedPayload _$WebhookPledgeCreatedPayloadFromJson(
    Map<String, dynamic> json) {
  return _WebhookPledgeCreatedPayload.fromJson(json);
}

/// @nodoc
mixin _$WebhookPledgeCreatedPayload {
  String get type => throw _privateConstructorUsedError;
  Pledge get data => throw _privateConstructorUsedError;

  /// Serializes this WebhookPledgeCreatedPayload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookPledgeCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookPledgeCreatedPayloadCopyWith<WebhookPledgeCreatedPayload>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookPledgeCreatedPayloadCopyWith<$Res> {
  factory $WebhookPledgeCreatedPayloadCopyWith(
          WebhookPledgeCreatedPayload value,
          $Res Function(WebhookPledgeCreatedPayload) then) =
      _$WebhookPledgeCreatedPayloadCopyWithImpl<$Res,
          WebhookPledgeCreatedPayload>;
  @useResult
  $Res call({String type, Pledge data});

  $PledgeCopyWith<$Res> get data;
}

/// @nodoc
class _$WebhookPledgeCreatedPayloadCopyWithImpl<$Res,
        $Val extends WebhookPledgeCreatedPayload>
    implements $WebhookPledgeCreatedPayloadCopyWith<$Res> {
  _$WebhookPledgeCreatedPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookPledgeCreatedPayload
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
              as Pledge,
    ) as $Val);
  }

  /// Create a copy of WebhookPledgeCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PledgeCopyWith<$Res> get data {
    return $PledgeCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WebhookPledgeCreatedPayloadImplCopyWith<$Res>
    implements $WebhookPledgeCreatedPayloadCopyWith<$Res> {
  factory _$$WebhookPledgeCreatedPayloadImplCopyWith(
          _$WebhookPledgeCreatedPayloadImpl value,
          $Res Function(_$WebhookPledgeCreatedPayloadImpl) then) =
      __$$WebhookPledgeCreatedPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, Pledge data});

  @override
  $PledgeCopyWith<$Res> get data;
}

/// @nodoc
class __$$WebhookPledgeCreatedPayloadImplCopyWithImpl<$Res>
    extends _$WebhookPledgeCreatedPayloadCopyWithImpl<$Res,
        _$WebhookPledgeCreatedPayloadImpl>
    implements _$$WebhookPledgeCreatedPayloadImplCopyWith<$Res> {
  __$$WebhookPledgeCreatedPayloadImplCopyWithImpl(
      _$WebhookPledgeCreatedPayloadImpl _value,
      $Res Function(_$WebhookPledgeCreatedPayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookPledgeCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = null,
  }) {
    return _then(_$WebhookPledgeCreatedPayloadImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Pledge,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebhookPledgeCreatedPayloadImpl
    implements _WebhookPledgeCreatedPayload {
  const _$WebhookPledgeCreatedPayloadImpl(
      {required this.type, required this.data});

  factory _$WebhookPledgeCreatedPayloadImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WebhookPledgeCreatedPayloadImplFromJson(json);

  @override
  final String type;
  @override
  final Pledge data;

  @override
  String toString() {
    return 'WebhookPledgeCreatedPayload(type: $type, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookPledgeCreatedPayloadImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, data);

  /// Create a copy of WebhookPledgeCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookPledgeCreatedPayloadImplCopyWith<_$WebhookPledgeCreatedPayloadImpl>
      get copyWith => __$$WebhookPledgeCreatedPayloadImplCopyWithImpl<
          _$WebhookPledgeCreatedPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookPledgeCreatedPayloadImplToJson(
      this,
    );
  }
}

abstract class _WebhookPledgeCreatedPayload
    implements WebhookPledgeCreatedPayload {
  const factory _WebhookPledgeCreatedPayload(
      {required final String type,
      required final Pledge data}) = _$WebhookPledgeCreatedPayloadImpl;

  factory _WebhookPledgeCreatedPayload.fromJson(Map<String, dynamic> json) =
      _$WebhookPledgeCreatedPayloadImpl.fromJson;

  @override
  String get type;
  @override
  Pledge get data;

  /// Create a copy of WebhookPledgeCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookPledgeCreatedPayloadImplCopyWith<_$WebhookPledgeCreatedPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
