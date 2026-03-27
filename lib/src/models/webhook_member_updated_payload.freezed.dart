// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_member_updated_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookMemberUpdatedPayload _$WebhookMemberUpdatedPayloadFromJson(
    Map<String, dynamic> json) {
  return _WebhookMemberUpdatedPayload.fromJson(json);
}

/// @nodoc
mixin _$WebhookMemberUpdatedPayload {
  String get type => throw _privateConstructorUsedError;
  String get timestamp => throw _privateConstructorUsedError;
  Member get data => throw _privateConstructorUsedError;

  /// Serializes this WebhookMemberUpdatedPayload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookMemberUpdatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookMemberUpdatedPayloadCopyWith<WebhookMemberUpdatedPayload>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookMemberUpdatedPayloadCopyWith<$Res> {
  factory $WebhookMemberUpdatedPayloadCopyWith(
          WebhookMemberUpdatedPayload value,
          $Res Function(WebhookMemberUpdatedPayload) then) =
      _$WebhookMemberUpdatedPayloadCopyWithImpl<$Res,
          WebhookMemberUpdatedPayload>;
  @useResult
  $Res call({String type, String timestamp, Member data});

  $MemberCopyWith<$Res> get data;
}

/// @nodoc
class _$WebhookMemberUpdatedPayloadCopyWithImpl<$Res,
        $Val extends WebhookMemberUpdatedPayload>
    implements $WebhookMemberUpdatedPayloadCopyWith<$Res> {
  _$WebhookMemberUpdatedPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookMemberUpdatedPayload
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
              as Member,
    ) as $Val);
  }

  /// Create a copy of WebhookMemberUpdatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MemberCopyWith<$Res> get data {
    return $MemberCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WebhookMemberUpdatedPayloadImplCopyWith<$Res>
    implements $WebhookMemberUpdatedPayloadCopyWith<$Res> {
  factory _$$WebhookMemberUpdatedPayloadImplCopyWith(
          _$WebhookMemberUpdatedPayloadImpl value,
          $Res Function(_$WebhookMemberUpdatedPayloadImpl) then) =
      __$$WebhookMemberUpdatedPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String timestamp, Member data});

  @override
  $MemberCopyWith<$Res> get data;
}

/// @nodoc
class __$$WebhookMemberUpdatedPayloadImplCopyWithImpl<$Res>
    extends _$WebhookMemberUpdatedPayloadCopyWithImpl<$Res,
        _$WebhookMemberUpdatedPayloadImpl>
    implements _$$WebhookMemberUpdatedPayloadImplCopyWith<$Res> {
  __$$WebhookMemberUpdatedPayloadImplCopyWithImpl(
      _$WebhookMemberUpdatedPayloadImpl _value,
      $Res Function(_$WebhookMemberUpdatedPayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookMemberUpdatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? timestamp = null,
    Object? data = null,
  }) {
    return _then(_$WebhookMemberUpdatedPayloadImpl(
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
              as Member,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebhookMemberUpdatedPayloadImpl
    implements _WebhookMemberUpdatedPayload {
  const _$WebhookMemberUpdatedPayloadImpl(
      {required this.type, required this.timestamp, required this.data});

  factory _$WebhookMemberUpdatedPayloadImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WebhookMemberUpdatedPayloadImplFromJson(json);

  @override
  final String type;
  @override
  final String timestamp;
  @override
  final Member data;

  @override
  String toString() {
    return 'WebhookMemberUpdatedPayload(type: $type, timestamp: $timestamp, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookMemberUpdatedPayloadImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, timestamp, data);

  /// Create a copy of WebhookMemberUpdatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookMemberUpdatedPayloadImplCopyWith<_$WebhookMemberUpdatedPayloadImpl>
      get copyWith => __$$WebhookMemberUpdatedPayloadImplCopyWithImpl<
          _$WebhookMemberUpdatedPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookMemberUpdatedPayloadImplToJson(
      this,
    );
  }
}

abstract class _WebhookMemberUpdatedPayload
    implements WebhookMemberUpdatedPayload {
  const factory _WebhookMemberUpdatedPayload(
      {required final String type,
      required final String timestamp,
      required final Member data}) = _$WebhookMemberUpdatedPayloadImpl;

  factory _WebhookMemberUpdatedPayload.fromJson(Map<String, dynamic> json) =
      _$WebhookMemberUpdatedPayloadImpl.fromJson;

  @override
  String get type;
  @override
  String get timestamp;
  @override
  Member get data;

  /// Create a copy of WebhookMemberUpdatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookMemberUpdatedPayloadImplCopyWith<_$WebhookMemberUpdatedPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
