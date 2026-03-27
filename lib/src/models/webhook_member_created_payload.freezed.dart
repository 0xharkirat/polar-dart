// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_member_created_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookMemberCreatedPayload _$WebhookMemberCreatedPayloadFromJson(
    Map<String, dynamic> json) {
  return _WebhookMemberCreatedPayload.fromJson(json);
}

/// @nodoc
mixin _$WebhookMemberCreatedPayload {
  String get type => throw _privateConstructorUsedError;
  String get timestamp => throw _privateConstructorUsedError;
  Member get data => throw _privateConstructorUsedError;

  /// Serializes this WebhookMemberCreatedPayload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookMemberCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookMemberCreatedPayloadCopyWith<WebhookMemberCreatedPayload>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookMemberCreatedPayloadCopyWith<$Res> {
  factory $WebhookMemberCreatedPayloadCopyWith(
          WebhookMemberCreatedPayload value,
          $Res Function(WebhookMemberCreatedPayload) then) =
      _$WebhookMemberCreatedPayloadCopyWithImpl<$Res,
          WebhookMemberCreatedPayload>;
  @useResult
  $Res call({String type, String timestamp, Member data});

  $MemberCopyWith<$Res> get data;
}

/// @nodoc
class _$WebhookMemberCreatedPayloadCopyWithImpl<$Res,
        $Val extends WebhookMemberCreatedPayload>
    implements $WebhookMemberCreatedPayloadCopyWith<$Res> {
  _$WebhookMemberCreatedPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookMemberCreatedPayload
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

  /// Create a copy of WebhookMemberCreatedPayload
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
abstract class _$$WebhookMemberCreatedPayloadImplCopyWith<$Res>
    implements $WebhookMemberCreatedPayloadCopyWith<$Res> {
  factory _$$WebhookMemberCreatedPayloadImplCopyWith(
          _$WebhookMemberCreatedPayloadImpl value,
          $Res Function(_$WebhookMemberCreatedPayloadImpl) then) =
      __$$WebhookMemberCreatedPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String timestamp, Member data});

  @override
  $MemberCopyWith<$Res> get data;
}

/// @nodoc
class __$$WebhookMemberCreatedPayloadImplCopyWithImpl<$Res>
    extends _$WebhookMemberCreatedPayloadCopyWithImpl<$Res,
        _$WebhookMemberCreatedPayloadImpl>
    implements _$$WebhookMemberCreatedPayloadImplCopyWith<$Res> {
  __$$WebhookMemberCreatedPayloadImplCopyWithImpl(
      _$WebhookMemberCreatedPayloadImpl _value,
      $Res Function(_$WebhookMemberCreatedPayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookMemberCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? timestamp = null,
    Object? data = null,
  }) {
    return _then(_$WebhookMemberCreatedPayloadImpl(
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
class _$WebhookMemberCreatedPayloadImpl
    implements _WebhookMemberCreatedPayload {
  const _$WebhookMemberCreatedPayloadImpl(
      {required this.type, required this.timestamp, required this.data});

  factory _$WebhookMemberCreatedPayloadImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WebhookMemberCreatedPayloadImplFromJson(json);

  @override
  final String type;
  @override
  final String timestamp;
  @override
  final Member data;

  @override
  String toString() {
    return 'WebhookMemberCreatedPayload(type: $type, timestamp: $timestamp, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookMemberCreatedPayloadImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, timestamp, data);

  /// Create a copy of WebhookMemberCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookMemberCreatedPayloadImplCopyWith<_$WebhookMemberCreatedPayloadImpl>
      get copyWith => __$$WebhookMemberCreatedPayloadImplCopyWithImpl<
          _$WebhookMemberCreatedPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookMemberCreatedPayloadImplToJson(
      this,
    );
  }
}

abstract class _WebhookMemberCreatedPayload
    implements WebhookMemberCreatedPayload {
  const factory _WebhookMemberCreatedPayload(
      {required final String type,
      required final String timestamp,
      required final Member data}) = _$WebhookMemberCreatedPayloadImpl;

  factory _WebhookMemberCreatedPayload.fromJson(Map<String, dynamic> json) =
      _$WebhookMemberCreatedPayloadImpl.fromJson;

  @override
  String get type;
  @override
  String get timestamp;
  @override
  Member get data;

  /// Create a copy of WebhookMemberCreatedPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookMemberCreatedPayloadImplCopyWith<_$WebhookMemberCreatedPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
