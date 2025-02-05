// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_field_update_select.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomFieldUpdateSelect _$CustomFieldUpdateSelectFromJson(
    Map<String, dynamic> json) {
  return _CustomFieldUpdateSelect.fromJson(json);
}

/// @nodoc
mixin _$CustomFieldUpdateSelect {
  dynamic? get metadata => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  dynamic? get properties => throw _privateConstructorUsedError;

  /// Serializes this CustomFieldUpdateSelect to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomFieldUpdateSelect
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomFieldUpdateSelectCopyWith<CustomFieldUpdateSelect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomFieldUpdateSelectCopyWith<$Res> {
  factory $CustomFieldUpdateSelectCopyWith(CustomFieldUpdateSelect value,
          $Res Function(CustomFieldUpdateSelect) then) =
      _$CustomFieldUpdateSelectCopyWithImpl<$Res, CustomFieldUpdateSelect>;
  @useResult
  $Res call(
      {dynamic? metadata,
      String? name,
      String? slug,
      String type,
      dynamic? properties});
}

/// @nodoc
class _$CustomFieldUpdateSelectCopyWithImpl<$Res,
        $Val extends CustomFieldUpdateSelect>
    implements $CustomFieldUpdateSelectCopyWith<$Res> {
  _$CustomFieldUpdateSelectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomFieldUpdateSelect
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? type = null,
    Object? properties = freezed,
  }) {
    return _then(_value.copyWith(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomFieldUpdateSelectImplCopyWith<$Res>
    implements $CustomFieldUpdateSelectCopyWith<$Res> {
  factory _$$CustomFieldUpdateSelectImplCopyWith(
          _$CustomFieldUpdateSelectImpl value,
          $Res Function(_$CustomFieldUpdateSelectImpl) then) =
      __$$CustomFieldUpdateSelectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic? metadata,
      String? name,
      String? slug,
      String type,
      dynamic? properties});
}

/// @nodoc
class __$$CustomFieldUpdateSelectImplCopyWithImpl<$Res>
    extends _$CustomFieldUpdateSelectCopyWithImpl<$Res,
        _$CustomFieldUpdateSelectImpl>
    implements _$$CustomFieldUpdateSelectImplCopyWith<$Res> {
  __$$CustomFieldUpdateSelectImplCopyWithImpl(
      _$CustomFieldUpdateSelectImpl _value,
      $Res Function(_$CustomFieldUpdateSelectImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomFieldUpdateSelect
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? type = null,
    Object? properties = freezed,
  }) {
    return _then(_$CustomFieldUpdateSelectImpl(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomFieldUpdateSelectImpl implements _CustomFieldUpdateSelect {
  const _$CustomFieldUpdateSelectImpl(
      {this.metadata,
      this.name,
      this.slug,
      required this.type,
      this.properties});

  factory _$CustomFieldUpdateSelectImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomFieldUpdateSelectImplFromJson(json);

  @override
  final dynamic? metadata;
  @override
  final String? name;
  @override
  final String? slug;
  @override
  final String type;
  @override
  final dynamic? properties;

  @override
  String toString() {
    return 'CustomFieldUpdateSelect(metadata: $metadata, name: $name, slug: $slug, type: $type, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomFieldUpdateSelectImpl &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other.properties, properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(metadata),
      name,
      slug,
      type,
      const DeepCollectionEquality().hash(properties));

  /// Create a copy of CustomFieldUpdateSelect
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomFieldUpdateSelectImplCopyWith<_$CustomFieldUpdateSelectImpl>
      get copyWith => __$$CustomFieldUpdateSelectImplCopyWithImpl<
          _$CustomFieldUpdateSelectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomFieldUpdateSelectImplToJson(
      this,
    );
  }
}

abstract class _CustomFieldUpdateSelect implements CustomFieldUpdateSelect {
  const factory _CustomFieldUpdateSelect(
      {final dynamic? metadata,
      final String? name,
      final String? slug,
      required final String type,
      final dynamic? properties}) = _$CustomFieldUpdateSelectImpl;

  factory _CustomFieldUpdateSelect.fromJson(Map<String, dynamic> json) =
      _$CustomFieldUpdateSelectImpl.fromJson;

  @override
  dynamic? get metadata;
  @override
  String? get name;
  @override
  String? get slug;
  @override
  String get type;
  @override
  dynamic? get properties;

  /// Create a copy of CustomFieldUpdateSelect
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomFieldUpdateSelectImplCopyWith<_$CustomFieldUpdateSelectImpl>
      get copyWith => throw _privateConstructorUsedError;
}
