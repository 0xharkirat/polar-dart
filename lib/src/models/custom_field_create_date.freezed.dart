// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_field_create_date.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomFieldCreateDate _$CustomFieldCreateDateFromJson(
    Map<String, dynamic> json) {
  return _CustomFieldCreateDate.fromJson(json);
}

/// @nodoc
mixin _$CustomFieldCreateDate {
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get organization_id => throw _privateConstructorUsedError;
  CustomFieldDateProperties get properties =>
      throw _privateConstructorUsedError;

  /// Serializes this CustomFieldCreateDate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomFieldCreateDate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomFieldCreateDateCopyWith<CustomFieldCreateDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomFieldCreateDateCopyWith<$Res> {
  factory $CustomFieldCreateDateCopyWith(CustomFieldCreateDate value,
          $Res Function(CustomFieldCreateDate) then) =
      _$CustomFieldCreateDateCopyWithImpl<$Res, CustomFieldCreateDate>;
  @useResult
  $Res call(
      {Map<String, dynamic>? metadata,
      String type,
      String slug,
      String name,
      String? organization_id,
      CustomFieldDateProperties properties});

  $CustomFieldDatePropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class _$CustomFieldCreateDateCopyWithImpl<$Res,
        $Val extends CustomFieldCreateDate>
    implements $CustomFieldCreateDateCopyWith<$Res> {
  _$CustomFieldCreateDateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomFieldCreateDate
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
              as CustomFieldDateProperties,
    ) as $Val);
  }

  /// Create a copy of CustomFieldCreateDate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomFieldDatePropertiesCopyWith<$Res> get properties {
    return $CustomFieldDatePropertiesCopyWith<$Res>(_value.properties, (value) {
      return _then(_value.copyWith(properties: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CustomFieldCreateDateImplCopyWith<$Res>
    implements $CustomFieldCreateDateCopyWith<$Res> {
  factory _$$CustomFieldCreateDateImplCopyWith(
          _$CustomFieldCreateDateImpl value,
          $Res Function(_$CustomFieldCreateDateImpl) then) =
      __$$CustomFieldCreateDateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic>? metadata,
      String type,
      String slug,
      String name,
      String? organization_id,
      CustomFieldDateProperties properties});

  @override
  $CustomFieldDatePropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class __$$CustomFieldCreateDateImplCopyWithImpl<$Res>
    extends _$CustomFieldCreateDateCopyWithImpl<$Res,
        _$CustomFieldCreateDateImpl>
    implements _$$CustomFieldCreateDateImplCopyWith<$Res> {
  __$$CustomFieldCreateDateImplCopyWithImpl(_$CustomFieldCreateDateImpl _value,
      $Res Function(_$CustomFieldCreateDateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomFieldCreateDate
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
    return _then(_$CustomFieldCreateDateImpl(
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
              as CustomFieldDateProperties,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomFieldCreateDateImpl implements _CustomFieldCreateDate {
  const _$CustomFieldCreateDateImpl(
      {final Map<String, dynamic>? metadata,
      required this.type,
      required this.slug,
      required this.name,
      this.organization_id,
      required this.properties})
      : _metadata = metadata;

  factory _$CustomFieldCreateDateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomFieldCreateDateImplFromJson(json);

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
  final CustomFieldDateProperties properties;

  @override
  String toString() {
    return 'CustomFieldCreateDate(metadata: $metadata, type: $type, slug: $slug, name: $name, organization_id: $organization_id, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomFieldCreateDateImpl &&
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

  /// Create a copy of CustomFieldCreateDate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomFieldCreateDateImplCopyWith<_$CustomFieldCreateDateImpl>
      get copyWith => __$$CustomFieldCreateDateImplCopyWithImpl<
          _$CustomFieldCreateDateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomFieldCreateDateImplToJson(
      this,
    );
  }
}

abstract class _CustomFieldCreateDate implements CustomFieldCreateDate {
  const factory _CustomFieldCreateDate(
          {final Map<String, dynamic>? metadata,
          required final String type,
          required final String slug,
          required final String name,
          final String? organization_id,
          required final CustomFieldDateProperties properties}) =
      _$CustomFieldCreateDateImpl;

  factory _CustomFieldCreateDate.fromJson(Map<String, dynamic> json) =
      _$CustomFieldCreateDateImpl.fromJson;

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
  CustomFieldDateProperties get properties;

  /// Create a copy of CustomFieldCreateDate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomFieldCreateDateImplCopyWith<_$CustomFieldCreateDateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
