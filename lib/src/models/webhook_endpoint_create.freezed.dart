// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_endpoint_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookEndpointCreate _$WebhookEndpointCreateFromJson(
    Map<String, dynamic> json) {
  return _WebhookEndpointCreate.fromJson(json);
}

/// @nodoc
mixin _$WebhookEndpointCreate {
  String get url => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  WebhookFormat get format => throw _privateConstructorUsedError;
  List<WebhookEventType> get events => throw _privateConstructorUsedError;
  String? get organization_id => throw _privateConstructorUsedError;

  /// Serializes this WebhookEndpointCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookEndpointCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookEndpointCreateCopyWith<WebhookEndpointCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookEndpointCreateCopyWith<$Res> {
  factory $WebhookEndpointCreateCopyWith(WebhookEndpointCreate value,
          $Res Function(WebhookEndpointCreate) then) =
      _$WebhookEndpointCreateCopyWithImpl<$Res, WebhookEndpointCreate>;
  @useResult
  $Res call(
      {String url,
      String? name,
      WebhookFormat format,
      List<WebhookEventType> events,
      String? organization_id});
}

/// @nodoc
class _$WebhookEndpointCreateCopyWithImpl<$Res,
        $Val extends WebhookEndpointCreate>
    implements $WebhookEndpointCreateCopyWith<$Res> {
  _$WebhookEndpointCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookEndpointCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? name = freezed,
    Object? format = null,
    Object? events = null,
    Object? organization_id = freezed,
  }) {
    return _then(_value.copyWith(
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
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<WebhookEventType>,
      organization_id: freezed == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WebhookEndpointCreateImplCopyWith<$Res>
    implements $WebhookEndpointCreateCopyWith<$Res> {
  factory _$$WebhookEndpointCreateImplCopyWith(
          _$WebhookEndpointCreateImpl value,
          $Res Function(_$WebhookEndpointCreateImpl) then) =
      __$$WebhookEndpointCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url,
      String? name,
      WebhookFormat format,
      List<WebhookEventType> events,
      String? organization_id});
}

/// @nodoc
class __$$WebhookEndpointCreateImplCopyWithImpl<$Res>
    extends _$WebhookEndpointCreateCopyWithImpl<$Res,
        _$WebhookEndpointCreateImpl>
    implements _$$WebhookEndpointCreateImplCopyWith<$Res> {
  __$$WebhookEndpointCreateImplCopyWithImpl(_$WebhookEndpointCreateImpl _value,
      $Res Function(_$WebhookEndpointCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookEndpointCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? name = freezed,
    Object? format = null,
    Object? events = null,
    Object? organization_id = freezed,
  }) {
    return _then(_$WebhookEndpointCreateImpl(
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
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<WebhookEventType>,
      organization_id: freezed == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebhookEndpointCreateImpl implements _WebhookEndpointCreate {
  const _$WebhookEndpointCreateImpl(
      {required this.url,
      this.name,
      required this.format,
      required final List<WebhookEventType> events,
      this.organization_id})
      : _events = events;

  factory _$WebhookEndpointCreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$WebhookEndpointCreateImplFromJson(json);

  @override
  final String url;
  @override
  final String? name;
  @override
  final WebhookFormat format;
  final List<WebhookEventType> _events;
  @override
  List<WebhookEventType> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  final String? organization_id;

  @override
  String toString() {
    return 'WebhookEndpointCreate(url: $url, name: $name, format: $format, events: $events, organization_id: $organization_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookEndpointCreateImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.organization_id, organization_id) ||
                other.organization_id == organization_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, name, format,
      const DeepCollectionEquality().hash(_events), organization_id);

  /// Create a copy of WebhookEndpointCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookEndpointCreateImplCopyWith<_$WebhookEndpointCreateImpl>
      get copyWith => __$$WebhookEndpointCreateImplCopyWithImpl<
          _$WebhookEndpointCreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookEndpointCreateImplToJson(
      this,
    );
  }
}

abstract class _WebhookEndpointCreate implements WebhookEndpointCreate {
  const factory _WebhookEndpointCreate(
      {required final String url,
      final String? name,
      required final WebhookFormat format,
      required final List<WebhookEventType> events,
      final String? organization_id}) = _$WebhookEndpointCreateImpl;

  factory _WebhookEndpointCreate.fromJson(Map<String, dynamic> json) =
      _$WebhookEndpointCreateImpl.fromJson;

  @override
  String get url;
  @override
  String? get name;
  @override
  WebhookFormat get format;
  @override
  List<WebhookEventType> get events;
  @override
  String? get organization_id;

  /// Create a copy of WebhookEndpointCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookEndpointCreateImplCopyWith<_$WebhookEndpointCreateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
