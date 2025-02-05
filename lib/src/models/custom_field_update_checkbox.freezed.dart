// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_field_update_checkbox.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomFieldUpdateCheckbox _$CustomFieldUpdateCheckboxFromJson(
    Map<String, dynamic> json) {
  return _CustomFieldUpdateCheckbox.fromJson(json);
}

/// @nodoc
mixin _$CustomFieldUpdateCheckbox {
  dynamic? get metadata => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  dynamic? get properties => throw _privateConstructorUsedError;

  /// Serializes this CustomFieldUpdateCheckbox to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomFieldUpdateCheckbox
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomFieldUpdateCheckboxCopyWith<CustomFieldUpdateCheckbox> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomFieldUpdateCheckboxCopyWith<$Res> {
  factory $CustomFieldUpdateCheckboxCopyWith(CustomFieldUpdateCheckbox value,
          $Res Function(CustomFieldUpdateCheckbox) then) =
      _$CustomFieldUpdateCheckboxCopyWithImpl<$Res, CustomFieldUpdateCheckbox>;
  @useResult
  $Res call(
      {dynamic? metadata,
      String? name,
      String? slug,
      String type,
      dynamic? properties});
}

/// @nodoc
class _$CustomFieldUpdateCheckboxCopyWithImpl<$Res,
        $Val extends CustomFieldUpdateCheckbox>
    implements $CustomFieldUpdateCheckboxCopyWith<$Res> {
  _$CustomFieldUpdateCheckboxCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomFieldUpdateCheckbox
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
abstract class _$$CustomFieldUpdateCheckboxImplCopyWith<$Res>
    implements $CustomFieldUpdateCheckboxCopyWith<$Res> {
  factory _$$CustomFieldUpdateCheckboxImplCopyWith(
          _$CustomFieldUpdateCheckboxImpl value,
          $Res Function(_$CustomFieldUpdateCheckboxImpl) then) =
      __$$CustomFieldUpdateCheckboxImplCopyWithImpl<$Res>;
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
class __$$CustomFieldUpdateCheckboxImplCopyWithImpl<$Res>
    extends _$CustomFieldUpdateCheckboxCopyWithImpl<$Res,
        _$CustomFieldUpdateCheckboxImpl>
    implements _$$CustomFieldUpdateCheckboxImplCopyWith<$Res> {
  __$$CustomFieldUpdateCheckboxImplCopyWithImpl(
      _$CustomFieldUpdateCheckboxImpl _value,
      $Res Function(_$CustomFieldUpdateCheckboxImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomFieldUpdateCheckbox
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
    return _then(_$CustomFieldUpdateCheckboxImpl(
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
class _$CustomFieldUpdateCheckboxImpl implements _CustomFieldUpdateCheckbox {
  const _$CustomFieldUpdateCheckboxImpl(
      {this.metadata,
      this.name,
      this.slug,
      required this.type,
      this.properties});

  factory _$CustomFieldUpdateCheckboxImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomFieldUpdateCheckboxImplFromJson(json);

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
    return 'CustomFieldUpdateCheckbox(metadata: $metadata, name: $name, slug: $slug, type: $type, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomFieldUpdateCheckboxImpl &&
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

  /// Create a copy of CustomFieldUpdateCheckbox
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomFieldUpdateCheckboxImplCopyWith<_$CustomFieldUpdateCheckboxImpl>
      get copyWith => __$$CustomFieldUpdateCheckboxImplCopyWithImpl<
          _$CustomFieldUpdateCheckboxImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomFieldUpdateCheckboxImplToJson(
      this,
    );
  }
}

abstract class _CustomFieldUpdateCheckbox implements CustomFieldUpdateCheckbox {
  const factory _CustomFieldUpdateCheckbox(
      {final dynamic? metadata,
      final String? name,
      final String? slug,
      required final String type,
      final dynamic? properties}) = _$CustomFieldUpdateCheckboxImpl;

  factory _CustomFieldUpdateCheckbox.fromJson(Map<String, dynamic> json) =
      _$CustomFieldUpdateCheckboxImpl.fromJson;

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

  /// Create a copy of CustomFieldUpdateCheckbox
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomFieldUpdateCheckboxImplCopyWith<_$CustomFieldUpdateCheckboxImpl>
      get copyWith => throw _privateConstructorUsedError;
}
