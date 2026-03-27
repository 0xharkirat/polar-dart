// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookEvent _$WebhookEventFromJson(Map<String, dynamic> json) {
  return _WebhookEvent.fromJson(json);
}

/// @nodoc
mixin _$WebhookEvent {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  dynamic? get last_http_code => throw _privateConstructorUsedError;
  dynamic? get succeeded => throw _privateConstructorUsedError;
  bool get skipped => throw _privateConstructorUsedError;
  String? get payload => throw _privateConstructorUsedError;
  WebhookEventType get type => throw _privateConstructorUsedError;
  bool get is_archived => throw _privateConstructorUsedError;

  /// Serializes this WebhookEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookEventCopyWith<WebhookEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookEventCopyWith<$Res> {
  factory $WebhookEventCopyWith(
          WebhookEvent value, $Res Function(WebhookEvent) then) =
      _$WebhookEventCopyWithImpl<$Res, WebhookEvent>;
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      dynamic? last_http_code,
      dynamic? succeeded,
      bool skipped,
      String? payload,
      WebhookEventType type,
      bool is_archived});
}

/// @nodoc
class _$WebhookEventCopyWithImpl<$Res, $Val extends WebhookEvent>
    implements $WebhookEventCopyWith<$Res> {
  _$WebhookEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? last_http_code = freezed,
    Object? succeeded = freezed,
    Object? skipped = null,
    Object? payload = freezed,
    Object? type = null,
    Object? is_archived = null,
  }) {
    return _then(_value.copyWith(
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      last_http_code: freezed == last_http_code
          ? _value.last_http_code
          : last_http_code // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      succeeded: freezed == succeeded
          ? _value.succeeded
          : succeeded // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      skipped: null == skipped
          ? _value.skipped
          : skipped // ignore: cast_nullable_to_non_nullable
              as bool,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as WebhookEventType,
      is_archived: null == is_archived
          ? _value.is_archived
          : is_archived // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WebhookEventImplCopyWith<$Res>
    implements $WebhookEventCopyWith<$Res> {
  factory _$$WebhookEventImplCopyWith(
          _$WebhookEventImpl value, $Res Function(_$WebhookEventImpl) then) =
      __$$WebhookEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      dynamic? last_http_code,
      dynamic? succeeded,
      bool skipped,
      String? payload,
      WebhookEventType type,
      bool is_archived});
}

/// @nodoc
class __$$WebhookEventImplCopyWithImpl<$Res>
    extends _$WebhookEventCopyWithImpl<$Res, _$WebhookEventImpl>
    implements _$$WebhookEventImplCopyWith<$Res> {
  __$$WebhookEventImplCopyWithImpl(
      _$WebhookEventImpl _value, $Res Function(_$WebhookEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? last_http_code = freezed,
    Object? succeeded = freezed,
    Object? skipped = null,
    Object? payload = freezed,
    Object? type = null,
    Object? is_archived = null,
  }) {
    return _then(_$WebhookEventImpl(
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      last_http_code: freezed == last_http_code
          ? _value.last_http_code
          : last_http_code // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      succeeded: freezed == succeeded
          ? _value.succeeded
          : succeeded // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      skipped: null == skipped
          ? _value.skipped
          : skipped // ignore: cast_nullable_to_non_nullable
              as bool,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as WebhookEventType,
      is_archived: null == is_archived
          ? _value.is_archived
          : is_archived // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebhookEventImpl implements _WebhookEvent {
  const _$WebhookEventImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      this.last_http_code,
      this.succeeded,
      required this.skipped,
      required this.payload,
      required this.type,
      required this.is_archived});

  factory _$WebhookEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$WebhookEventImplFromJson(json);

  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String id;
  @override
  final dynamic? last_http_code;
  @override
  final dynamic? succeeded;
  @override
  final bool skipped;
  @override
  final String? payload;
  @override
  final WebhookEventType type;
  @override
  final bool is_archived;

  @override
  String toString() {
    return 'WebhookEvent(created_at: $created_at, modified_at: $modified_at, id: $id, last_http_code: $last_http_code, succeeded: $succeeded, skipped: $skipped, payload: $payload, type: $type, is_archived: $is_archived)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookEventImpl &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.last_http_code, last_http_code) &&
            const DeepCollectionEquality().equals(other.succeeded, succeeded) &&
            (identical(other.skipped, skipped) || other.skipped == skipped) &&
            (identical(other.payload, payload) || other.payload == payload) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.is_archived, is_archived) ||
                other.is_archived == is_archived));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      created_at,
      modified_at,
      id,
      const DeepCollectionEquality().hash(last_http_code),
      const DeepCollectionEquality().hash(succeeded),
      skipped,
      payload,
      type,
      is_archived);

  /// Create a copy of WebhookEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookEventImplCopyWith<_$WebhookEventImpl> get copyWith =>
      __$$WebhookEventImplCopyWithImpl<_$WebhookEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookEventImplToJson(
      this,
    );
  }
}

abstract class _WebhookEvent implements WebhookEvent {
  const factory _WebhookEvent(
      {required final String created_at,
      required final String? modified_at,
      required final String id,
      final dynamic? last_http_code,
      final dynamic? succeeded,
      required final bool skipped,
      required final String? payload,
      required final WebhookEventType type,
      required final bool is_archived}) = _$WebhookEventImpl;

  factory _WebhookEvent.fromJson(Map<String, dynamic> json) =
      _$WebhookEventImpl.fromJson;

  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
  @override
  dynamic? get last_http_code;
  @override
  dynamic? get succeeded;
  @override
  bool get skipped;
  @override
  String? get payload;
  @override
  WebhookEventType get type;
  @override
  bool get is_archived;

  /// Create a copy of WebhookEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookEventImplCopyWith<_$WebhookEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
