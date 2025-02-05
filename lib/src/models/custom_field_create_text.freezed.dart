// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_field_create_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomFieldCreateText _$CustomFieldCreateTextFromJson(
    Map<String, dynamic> json) {
  return _CustomFieldCreateText.fromJson(json);
}

/// @nodoc
mixin _$CustomFieldCreateText {
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get organization_id => throw _privateConstructorUsedError;
  CustomFieldTextProperties get properties =>
      throw _privateConstructorUsedError;

  /// Serializes this CustomFieldCreateText to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomFieldCreateText
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomFieldCreateTextCopyWith<CustomFieldCreateText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomFieldCreateTextCopyWith<$Res> {
  factory $CustomFieldCreateTextCopyWith(CustomFieldCreateText value,
          $Res Function(CustomFieldCreateText) then) =
      _$CustomFieldCreateTextCopyWithImpl<$Res, CustomFieldCreateText>;
  @useResult
  $Res call(
      {Map<String, dynamic>? metadata,
      String type,
      String slug,
      String name,
      String? organization_id,
      CustomFieldTextProperties properties});

  $CustomFieldTextPropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class _$CustomFieldCreateTextCopyWithImpl<$Res,
        $Val extends CustomFieldCreateText>
    implements $CustomFieldCreateTextCopyWith<$Res> {
  _$CustomFieldCreateTextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomFieldCreateText
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? type = null,
    Object? slug = null,
    Object? name = null,
    Object? organization_id = freezed,
    Object? properties = null,
  }) {
    return _then(_value.copyWith(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      organization_id: freezed == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as CustomFieldTextProperties,
    ) as $Val);
  }

  /// Create a copy of CustomFieldCreateText
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomFieldTextPropertiesCopyWith<$Res> get properties {
    return $CustomFieldTextPropertiesCopyWith<$Res>(_value.properties, (value) {
      return _then(_value.copyWith(properties: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CustomFieldCreateTextImplCopyWith<$Res>
    implements $CustomFieldCreateTextCopyWith<$Res> {
  factory _$$CustomFieldCreateTextImplCopyWith(
          _$CustomFieldCreateTextImpl value,
          $Res Function(_$CustomFieldCreateTextImpl) then) =
      __$$CustomFieldCreateTextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic>? metadata,
      String type,
      String slug,
      String name,
      String? organization_id,
      CustomFieldTextProperties properties});

  @override
  $CustomFieldTextPropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class __$$CustomFieldCreateTextImplCopyWithImpl<$Res>
    extends _$CustomFieldCreateTextCopyWithImpl<$Res,
        _$CustomFieldCreateTextImpl>
    implements _$$CustomFieldCreateTextImplCopyWith<$Res> {
  __$$CustomFieldCreateTextImplCopyWithImpl(_$CustomFieldCreateTextImpl _value,
      $Res Function(_$CustomFieldCreateTextImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomFieldCreateText
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? type = null,
    Object? slug = null,
    Object? name = null,
    Object? organization_id = freezed,
    Object? properties = null,
  }) {
    return _then(_$CustomFieldCreateTextImpl(
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      organization_id: freezed == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as CustomFieldTextProperties,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomFieldCreateTextImpl implements _CustomFieldCreateText {
  const _$CustomFieldCreateTextImpl(
      {final Map<String, dynamic>? metadata,
      required this.type,
      required this.slug,
      required this.name,
      this.organization_id,
      required this.properties})
      : _metadata = metadata;

  factory _$CustomFieldCreateTextImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomFieldCreateTextImplFromJson(json);

  final Map<String, dynamic>? _metadata;
  @override
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String type;
  @override
  final String slug;
  @override
  final String name;
  @override
  final String? organization_id;
  @override
  final CustomFieldTextProperties properties;

  @override
  String toString() {
    return 'CustomFieldCreateText(metadata: $metadata, type: $type, slug: $slug, name: $name, organization_id: $organization_id, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomFieldCreateTextImpl &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.organization_id, organization_id) ||
                other.organization_id == organization_id) &&
            (identical(other.properties, properties) ||
                other.properties == properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_metadata),
      type,
      slug,
      name,
      organization_id,
      properties);

  /// Create a copy of CustomFieldCreateText
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomFieldCreateTextImplCopyWith<_$CustomFieldCreateTextImpl>
      get copyWith => __$$CustomFieldCreateTextImplCopyWithImpl<
          _$CustomFieldCreateTextImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomFieldCreateTextImplToJson(
      this,
    );
  }
}

abstract class _CustomFieldCreateText implements CustomFieldCreateText {
  const factory _CustomFieldCreateText(
          {final Map<String, dynamic>? metadata,
          required final String type,
          required final String slug,
          required final String name,
          final String? organization_id,
          required final CustomFieldTextProperties properties}) =
      _$CustomFieldCreateTextImpl;

  factory _CustomFieldCreateText.fromJson(Map<String, dynamic> json) =
      _$CustomFieldCreateTextImpl.fromJson;

  @override
  Map<String, dynamic>? get metadata;
  @override
  String get type;
  @override
  String get slug;
  @override
  String get name;
  @override
  String? get organization_id;
  @override
  CustomFieldTextProperties get properties;

  /// Create a copy of CustomFieldCreateText
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomFieldCreateTextImplCopyWith<_$CustomFieldCreateTextImpl>
      get copyWith => throw _privateConstructorUsedError;
}
