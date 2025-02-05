// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_field_update_number.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomFieldUpdateNumber _$CustomFieldUpdateNumberFromJson(
    Map<String, dynamic> json) {
  return _CustomFieldUpdateNumber.fromJson(json);
}

/// @nodoc
mixin _$CustomFieldUpdateNumber {
  dynamic? get metadata => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  dynamic? get properties => throw _privateConstructorUsedError;

  /// Serializes this CustomFieldUpdateNumber to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomFieldUpdateNumber
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomFieldUpdateNumberCopyWith<CustomFieldUpdateNumber> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomFieldUpdateNumberCopyWith<$Res> {
  factory $CustomFieldUpdateNumberCopyWith(CustomFieldUpdateNumber value,
          $Res Function(CustomFieldUpdateNumber) then) =
      _$CustomFieldUpdateNumberCopyWithImpl<$Res, CustomFieldUpdateNumber>;
  @useResult
  $Res call(
      {dynamic? metadata,
      String? name,
      String? slug,
      String type,
      dynamic? properties});
}

/// @nodoc
class _$CustomFieldUpdateNumberCopyWithImpl<$Res,
        $Val extends CustomFieldUpdateNumber>
    implements $CustomFieldUpdateNumberCopyWith<$Res> {
  _$CustomFieldUpdateNumberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomFieldUpdateNumber
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
abstract class _$$CustomFieldUpdateNumberImplCopyWith<$Res>
    implements $CustomFieldUpdateNumberCopyWith<$Res> {
  factory _$$CustomFieldUpdateNumberImplCopyWith(
          _$CustomFieldUpdateNumberImpl value,
          $Res Function(_$CustomFieldUpdateNumberImpl) then) =
      __$$CustomFieldUpdateNumberImplCopyWithImpl<$Res>;
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
class __$$CustomFieldUpdateNumberImplCopyWithImpl<$Res>
    extends _$CustomFieldUpdateNumberCopyWithImpl<$Res,
        _$CustomFieldUpdateNumberImpl>
    implements _$$CustomFieldUpdateNumberImplCopyWith<$Res> {
  __$$CustomFieldUpdateNumberImplCopyWithImpl(
      _$CustomFieldUpdateNumberImpl _value,
      $Res Function(_$CustomFieldUpdateNumberImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomFieldUpdateNumber
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
    return _then(_$CustomFieldUpdateNumberImpl(
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
class _$CustomFieldUpdateNumberImpl implements _CustomFieldUpdateNumber {
  const _$CustomFieldUpdateNumberImpl(
      {this.metadata,
      this.name,
      this.slug,
      required this.type,
      this.properties});

  factory _$CustomFieldUpdateNumberImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomFieldUpdateNumberImplFromJson(json);

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
    return 'CustomFieldUpdateNumber(metadata: $metadata, name: $name, slug: $slug, type: $type, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomFieldUpdateNumberImpl &&
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

  /// Create a copy of CustomFieldUpdateNumber
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomFieldUpdateNumberImplCopyWith<_$CustomFieldUpdateNumberImpl>
      get copyWith => __$$CustomFieldUpdateNumberImplCopyWithImpl<
          _$CustomFieldUpdateNumberImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomFieldUpdateNumberImplToJson(
      this,
    );
  }
}

abstract class _CustomFieldUpdateNumber implements CustomFieldUpdateNumber {
  const factory _CustomFieldUpdateNumber(
      {final dynamic? metadata,
      final String? name,
      final String? slug,
      required final String type,
      final dynamic? properties}) = _$CustomFieldUpdateNumberImpl;

  factory _CustomFieldUpdateNumber.fromJson(Map<String, dynamic> json) =
      _$CustomFieldUpdateNumberImpl.fromJson;

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

  /// Create a copy of CustomFieldUpdateNumber
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomFieldUpdateNumberImplCopyWith<_$CustomFieldUpdateNumberImpl>
      get copyWith => throw _privateConstructorUsedError;
}
