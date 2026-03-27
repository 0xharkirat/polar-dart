// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_endpoint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookEndpoint _$WebhookEndpointFromJson(Map<String, dynamic> json) {
  return _WebhookEndpoint.fromJson(json);
}

/// @nodoc
mixin _$WebhookEndpoint {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  WebhookFormat get format => throw _privateConstructorUsedError;
  String get secret => throw _privateConstructorUsedError;
  String get organization_id => throw _privateConstructorUsedError;
  List<WebhookEventType> get events => throw _privateConstructorUsedError;
  bool get enabled => throw _privateConstructorUsedError;

  /// Serializes this WebhookEndpoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookEndpointCopyWith<WebhookEndpoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookEndpointCopyWith<$Res> {
  factory $WebhookEndpointCopyWith(
          WebhookEndpoint value, $Res Function(WebhookEndpoint) then) =
      _$WebhookEndpointCopyWithImpl<$Res, WebhookEndpoint>;
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      String url,
      String? name,
      WebhookFormat format,
      String secret,
      String organization_id,
      List<WebhookEventType> events,
      bool enabled});
}

/// @nodoc
class _$WebhookEndpointCopyWithImpl<$Res, $Val extends WebhookEndpoint>
    implements $WebhookEndpointCopyWith<$Res> {
  _$WebhookEndpointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? url = null,
    Object? name = freezed,
    Object? format = null,
    Object? secret = null,
    Object? organization_id = null,
    Object? events = null,
    Object? enabled = null,
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
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as WebhookFormat,
      secret: null == secret
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<WebhookEventType>,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WebhookEndpointImplCopyWith<$Res>
    implements $WebhookEndpointCopyWith<$Res> {
  factory _$$WebhookEndpointImplCopyWith(_$WebhookEndpointImpl value,
          $Res Function(_$WebhookEndpointImpl) then) =
      __$$WebhookEndpointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      String url,
      String? name,
      WebhookFormat format,
      String secret,
      String organization_id,
      List<WebhookEventType> events,
      bool enabled});
}

/// @nodoc
class __$$WebhookEndpointImplCopyWithImpl<$Res>
    extends _$WebhookEndpointCopyWithImpl<$Res, _$WebhookEndpointImpl>
    implements _$$WebhookEndpointImplCopyWith<$Res> {
  __$$WebhookEndpointImplCopyWithImpl(
      _$WebhookEndpointImpl _value, $Res Function(_$WebhookEndpointImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? url = null,
    Object? name = freezed,
    Object? format = null,
    Object? secret = null,
    Object? organization_id = null,
    Object? events = null,
    Object? enabled = null,
  }) {
    return _then(_$WebhookEndpointImpl(
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
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as WebhookFormat,
      secret: null == secret
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<WebhookEventType>,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebhookEndpointImpl implements _WebhookEndpoint {
  const _$WebhookEndpointImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      required this.url,
      this.name,
      required this.format,
      required this.secret,
      required this.organization_id,
      required final List<WebhookEventType> events,
      required this.enabled})
      : _events = events;

  factory _$WebhookEndpointImpl.fromJson(Map<String, dynamic> json) =>
      _$$WebhookEndpointImplFromJson(json);

  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String id;
  @override
  final String url;
  @override
  final String? name;
  @override
  final WebhookFormat format;
  @override
  final String secret;
  @override
  final String organization_id;
  final List<WebhookEventType> _events;
  @override
  List<WebhookEventType> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  final bool enabled;

  @override
  String toString() {
    return 'WebhookEndpoint(created_at: $created_at, modified_at: $modified_at, id: $id, url: $url, name: $name, format: $format, secret: $secret, organization_id: $organization_id, events: $events, enabled: $enabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookEndpointImpl &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.secret, secret) || other.secret == secret) &&
            (identical(other.organization_id, organization_id) ||
                other.organization_id == organization_id) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      created_at,
      modified_at,
      id,
      url,
      name,
      format,
      secret,
      organization_id,
      const DeepCollectionEquality().hash(_events),
      enabled);

  /// Create a copy of WebhookEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookEndpointImplCopyWith<_$WebhookEndpointImpl> get copyWith =>
      __$$WebhookEndpointImplCopyWithImpl<_$WebhookEndpointImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookEndpointImplToJson(
      this,
    );
  }
}

abstract class _WebhookEndpoint implements WebhookEndpoint {
  const factory _WebhookEndpoint(
      {required final String created_at,
      required final String? modified_at,
      required final String id,
      required final String url,
      final String? name,
      required final WebhookFormat format,
      required final String secret,
      required final String organization_id,
      required final List<WebhookEventType> events,
      required final bool enabled}) = _$WebhookEndpointImpl;

  factory _WebhookEndpoint.fromJson(Map<String, dynamic> json) =
      _$WebhookEndpointImpl.fromJson;

  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
  @override
  String get url;
  @override
  String? get name;
  @override
  WebhookFormat get format;
  @override
  String get secret;
  @override
  String get organization_id;
  @override
  List<WebhookEventType> get events;
  @override
  bool get enabled;

  /// Create a copy of WebhookEndpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookEndpointImplCopyWith<_$WebhookEndpointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
