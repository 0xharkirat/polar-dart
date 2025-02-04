// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_pledge_updated_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookPledgeUpdatedPayload _$WebhookPledgeUpdatedPayloadFromJson(
    Map<String, dynamic> json) {
  return _WebhookPledgeUpdatedPayload.fromJson(json);
}

/// @nodoc
mixin _$WebhookPledgeUpdatedPayload {
  String get type => throw _privateConstructorUsedError;
  Pledge get data => throw _privateConstructorUsedError;

  /// Serializes this WebhookPledgeUpdatedPayload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookPledgeUpdatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookPledgeUpdatedPayloadCopyWith<WebhookPledgeUpdatedPayload>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookPledgeUpdatedPayloadCopyWith<$Res> {
  factory $WebhookPledgeUpdatedPayloadCopyWith(
          WebhookPledgeUpdatedPayload value,
          $Res Function(WebhookPledgeUpdatedPayload) then) =
      _$WebhookPledgeUpdatedPayloadCopyWithImpl<$Res,
          WebhookPledgeUpdatedPayload>;
  @useResult
  $Res call({String type, Pledge data});

  $PledgeCopyWith<$Res> get data;
}

/// @nodoc
class _$WebhookPledgeUpdatedPayloadCopyWithImpl<$Res,
        $Val extends WebhookPledgeUpdatedPayload>
    implements $WebhookPledgeUpdatedPayloadCopyWith<$Res> {
  _$WebhookPledgeUpdatedPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookPledgeUpdatedPayload
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

  /// Create a copy of WebhookPledgeUpdatedPayload
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
abstract class _$$WebhookPledgeUpdatedPayloadImplCopyWith<$Res>
    implements $WebhookPledgeUpdatedPayloadCopyWith<$Res> {
  factory _$$WebhookPledgeUpdatedPayloadImplCopyWith(
          _$WebhookPledgeUpdatedPayloadImpl value,
          $Res Function(_$WebhookPledgeUpdatedPayloadImpl) then) =
      __$$WebhookPledgeUpdatedPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, Pledge data});

  @override
  $PledgeCopyWith<$Res> get data;
}

/// @nodoc
class __$$WebhookPledgeUpdatedPayloadImplCopyWithImpl<$Res>
    extends _$WebhookPledgeUpdatedPayloadCopyWithImpl<$Res,
        _$WebhookPledgeUpdatedPayloadImpl>
    implements _$$WebhookPledgeUpdatedPayloadImplCopyWith<$Res> {
  __$$WebhookPledgeUpdatedPayloadImplCopyWithImpl(
      _$WebhookPledgeUpdatedPayloadImpl _value,
      $Res Function(_$WebhookPledgeUpdatedPayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookPledgeUpdatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = null,
  }) {
    return _then(_$WebhookPledgeUpdatedPayloadImpl(
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
class _$WebhookPledgeUpdatedPayloadImpl
    implements _WebhookPledgeUpdatedPayload {
  const _$WebhookPledgeUpdatedPayloadImpl(
      {required this.type, required this.data});

  factory _$WebhookPledgeUpdatedPayloadImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WebhookPledgeUpdatedPayloadImplFromJson(json);

  @override
  final String type;
  @override
  final Pledge data;

  @override
  String toString() {
    return 'WebhookPledgeUpdatedPayload(type: $type, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookPledgeUpdatedPayloadImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, data);

  /// Create a copy of WebhookPledgeUpdatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookPledgeUpdatedPayloadImplCopyWith<_$WebhookPledgeUpdatedPayloadImpl>
      get copyWith => __$$WebhookPledgeUpdatedPayloadImplCopyWithImpl<
          _$WebhookPledgeUpdatedPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookPledgeUpdatedPayloadImplToJson(
      this,
    );
  }
}

abstract class _WebhookPledgeUpdatedPayload
    implements WebhookPledgeUpdatedPayload {
  const factory _WebhookPledgeUpdatedPayload(
      {required final String type,
      required final Pledge data}) = _$WebhookPledgeUpdatedPayloadImpl;

  factory _WebhookPledgeUpdatedPayload.fromJson(Map<String, dynamic> json) =
      _$WebhookPledgeUpdatedPayloadImpl.fromJson;

  @override
  String get type;
  @override
  Pledge get data;

  /// Create a copy of WebhookPledgeUpdatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookPledgeUpdatedPayloadImplCopyWith<_$WebhookPledgeUpdatedPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
