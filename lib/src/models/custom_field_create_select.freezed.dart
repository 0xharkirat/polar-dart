// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_field_create_select.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomFieldCreateSelect _$CustomFieldCreateSelectFromJson(
    Map<String, dynamic> json) {
  return _CustomFieldCreateSelect.fromJson(json);
}

/// @nodoc
mixin _$CustomFieldCreateSelect {
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get organization_id => throw _privateConstructorUsedError;
  CustomFieldSelectProperties get properties =>
      throw _privateConstructorUsedError;

  /// Serializes this CustomFieldCreateSelect to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomFieldCreateSelect
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomFieldCreateSelectCopyWith<CustomFieldCreateSelect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomFieldCreateSelectCopyWith<$Res> {
  factory $CustomFieldCreateSelectCopyWith(CustomFieldCreateSelect value,
          $Res Function(CustomFieldCreateSelect) then) =
      _$CustomFieldCreateSelectCopyWithImpl<$Res, CustomFieldCreateSelect>;
  @useResult
  $Res call(
      {Map<String, dynamic>? metadata,
      String type,
      String slug,
      String name,
      String? organization_id,
      CustomFieldSelectProperties properties});

  $CustomFieldSelectPropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class _$CustomFieldCreateSelectCopyWithImpl<$Res,
        $Val extends CustomFieldCreateSelect>
    implements $CustomFieldCreateSelectCopyWith<$Res> {
  _$CustomFieldCreateSelectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomFieldCreateSelect
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
              as CustomFieldSelectProperties,
    ) as $Val);
  }

  /// Create a copy of CustomFieldCreateSelect
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomFieldSelectPropertiesCopyWith<$Res> get properties {
    return $CustomFieldSelectPropertiesCopyWith<$Res>(_value.properties,
        (value) {
      return _then(_value.copyWith(properties: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CustomFieldCreateSelectImplCopyWith<$Res>
    implements $CustomFieldCreateSelectCopyWith<$Res> {
  factory _$$CustomFieldCreateSelectImplCopyWith(
          _$CustomFieldCreateSelectImpl value,
          $Res Function(_$CustomFieldCreateSelectImpl) then) =
      __$$CustomFieldCreateSelectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic>? metadata,
      String type,
      String slug,
      String name,
      String? organization_id,
      CustomFieldSelectProperties properties});

  @override
  $CustomFieldSelectPropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class __$$CustomFieldCreateSelectImplCopyWithImpl<$Res>
    extends _$CustomFieldCreateSelectCopyWithImpl<$Res,
        _$CustomFieldCreateSelectImpl>
    implements _$$CustomFieldCreateSelectImplCopyWith<$Res> {
  __$$CustomFieldCreateSelectImplCopyWithImpl(
      _$CustomFieldCreateSelectImpl _value,
      $Res Function(_$CustomFieldCreateSelectImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomFieldCreateSelect
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
    return _then(_$CustomFieldCreateSelectImpl(
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
              as CustomFieldSelectProperties,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomFieldCreateSelectImpl implements _CustomFieldCreateSelect {
  const _$CustomFieldCreateSelectImpl(
      {final Map<String, dynamic>? metadata,
      required this.type,
      required this.slug,
      required this.name,
      this.organization_id,
      required this.properties})
      : _metadata = metadata;

  factory _$CustomFieldCreateSelectImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomFieldCreateSelectImplFromJson(json);

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
  final CustomFieldSelectProperties properties;

  @override
  String toString() {
    return 'CustomFieldCreateSelect(metadata: $metadata, type: $type, slug: $slug, name: $name, organization_id: $organization_id, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomFieldCreateSelectImpl &&
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

  /// Create a copy of CustomFieldCreateSelect
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomFieldCreateSelectImplCopyWith<_$CustomFieldCreateSelectImpl>
      get copyWith => __$$CustomFieldCreateSelectImplCopyWithImpl<
          _$CustomFieldCreateSelectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomFieldCreateSelectImplToJson(
      this,
    );
  }
}

abstract class _CustomFieldCreateSelect implements CustomFieldCreateSelect {
  const factory _CustomFieldCreateSelect(
          {final Map<String, dynamic>? metadata,
          required final String type,
          required final String slug,
          required final String name,
          final String? organization_id,
          required final CustomFieldSelectProperties properties}) =
      _$CustomFieldCreateSelectImpl;

  factory _CustomFieldCreateSelect.fromJson(Map<String, dynamic> json) =
      _$CustomFieldCreateSelectImpl.fromJson;

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
  CustomFieldSelectProperties get properties;

  /// Create a copy of CustomFieldCreateSelect
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomFieldCreateSelectImplCopyWith<_$CustomFieldCreateSelectImpl>
      get copyWith => throw _privateConstructorUsedError;
}
