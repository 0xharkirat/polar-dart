// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhook_endpoint_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebhookEndpointUpdate _$WebhookEndpointUpdateFromJson(
    Map<String, dynamic> json) {
  return _WebhookEndpointUpdate.fromJson(json);
}

/// @nodoc
mixin _$WebhookEndpointUpdate {
  String? get url => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  dynamic? get format => throw _privateConstructorUsedError;
  dynamic? get events => throw _privateConstructorUsedError;
  dynamic? get enabled => throw _privateConstructorUsedError;

  /// Serializes this WebhookEndpointUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebhookEndpointUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebhookEndpointUpdateCopyWith<WebhookEndpointUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebhookEndpointUpdateCopyWith<$Res> {
  factory $WebhookEndpointUpdateCopyWith(WebhookEndpointUpdate value,
          $Res Function(WebhookEndpointUpdate) then) =
      _$WebhookEndpointUpdateCopyWithImpl<$Res, WebhookEndpointUpdate>;
  @useResult
  $Res call(
      {String? url,
      String? name,
      dynamic? format,
      dynamic? events,
      dynamic? enabled});
}

/// @nodoc
class _$WebhookEndpointUpdateCopyWithImpl<$Res,
        $Val extends WebhookEndpointUpdate>
    implements $WebhookEndpointUpdateCopyWith<$Res> {
  _$WebhookEndpointUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebhookEndpointUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? name = freezed,
    Object? format = freezed,
    Object? events = freezed,
    Object? enabled = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WebhookEndpointUpdateImplCopyWith<$Res>
    implements $WebhookEndpointUpdateCopyWith<$Res> {
  factory _$$WebhookEndpointUpdateImplCopyWith(
          _$WebhookEndpointUpdateImpl value,
          $Res Function(_$WebhookEndpointUpdateImpl) then) =
      __$$WebhookEndpointUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? url,
      String? name,
      dynamic? format,
      dynamic? events,
      dynamic? enabled});
}

/// @nodoc
class __$$WebhookEndpointUpdateImplCopyWithImpl<$Res>
    extends _$WebhookEndpointUpdateCopyWithImpl<$Res,
        _$WebhookEndpointUpdateImpl>
    implements _$$WebhookEndpointUpdateImplCopyWith<$Res> {
  __$$WebhookEndpointUpdateImplCopyWithImpl(_$WebhookEndpointUpdateImpl _value,
      $Res Function(_$WebhookEndpointUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebhookEndpointUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? name = freezed,
    Object? format = freezed,
    Object? events = freezed,
    Object? enabled = freezed,
  }) {
    return _then(_$WebhookEndpointUpdateImpl(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebhookEndpointUpdateImpl implements _WebhookEndpointUpdate {
  const _$WebhookEndpointUpdateImpl(
      {this.url, this.name, this.format, this.events, this.enabled});

  factory _$WebhookEndpointUpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$WebhookEndpointUpdateImplFromJson(json);

  @override
  final String? url;
  @override
  final String? name;
  @override
  final dynamic? format;
  @override
  final dynamic? events;
  @override
  final dynamic? enabled;

  @override
  String toString() {
    return 'WebhookEndpointUpdate(url: $url, name: $name, format: $format, events: $events, enabled: $enabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebhookEndpointUpdateImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.format, format) &&
            const DeepCollectionEquality().equals(other.events, events) &&
            const DeepCollectionEquality().equals(other.enabled, enabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      url,
      name,
      const DeepCollectionEquality().hash(format),
      const DeepCollectionEquality().hash(events),
      const DeepCollectionEquality().hash(enabled));

  /// Create a copy of WebhookEndpointUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebhookEndpointUpdateImplCopyWith<_$WebhookEndpointUpdateImpl>
      get copyWith => __$$WebhookEndpointUpdateImplCopyWithImpl<
          _$WebhookEndpointUpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebhookEndpointUpdateImplToJson(
      this,
    );
  }
}

abstract class _WebhookEndpointUpdate implements WebhookEndpointUpdate {
  const factory _WebhookEndpointUpdate(
      {final String? url,
      final String? name,
      final dynamic? format,
      final dynamic? events,
      final dynamic? enabled}) = _$WebhookEndpointUpdateImpl;

  factory _WebhookEndpointUpdate.fromJson(Map<String, dynamic> json) =
      _$WebhookEndpointUpdateImpl.fromJson;

  @override
  String? get url;
  @override
  String? get name;
  @override
  dynamic? get format;
  @override
  dynamic? get events;
  @override
  dynamic? get enabled;

  /// Create a copy of WebhookEndpointUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebhookEndpointUpdateImplCopyWith<_$WebhookEndpointUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
