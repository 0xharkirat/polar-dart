// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metadata_output_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MetadataOutputType _$MetadataOutputTypeFromJson(Map<String, dynamic> json) {
  return _MetadataOutputType.fromJson(json);
}

/// @nodoc
mixin _$MetadataOutputType {
  Map<String, dynamic> get additionalProperties =>
      throw _privateConstructorUsedError;

  /// Serializes this MetadataOutputType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MetadataOutputType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetadataOutputTypeCopyWith<MetadataOutputType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadataOutputTypeCopyWith<$Res> {
  factory $MetadataOutputTypeCopyWith(
          MetadataOutputType value, $Res Function(MetadataOutputType) then) =
      _$MetadataOutputTypeCopyWithImpl<$Res, MetadataOutputType>;
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class _$MetadataOutputTypeCopyWithImpl<$Res, $Val extends MetadataOutputType>
    implements $MetadataOutputTypeCopyWith<$Res> {
  _$MetadataOutputTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MetadataOutputType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalProperties = null,
  }) {
    return _then(_value.copyWith(
      additionalProperties: null == additionalProperties
          ? _value.additionalProperties
          : additionalProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetadataOutputTypeImplCopyWith<$Res>
    implements $MetadataOutputTypeCopyWith<$Res> {
  factory _$$MetadataOutputTypeImplCopyWith(_$MetadataOutputTypeImpl value,
          $Res Function(_$MetadataOutputTypeImpl) then) =
      __$$MetadataOutputTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class __$$MetadataOutputTypeImplCopyWithImpl<$Res>
    extends _$MetadataOutputTypeCopyWithImpl<$Res, _$MetadataOutputTypeImpl>
    implements _$$MetadataOutputTypeImplCopyWith<$Res> {
  __$$MetadataOutputTypeImplCopyWithImpl(_$MetadataOutputTypeImpl _value,
      $Res Function(_$MetadataOutputTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of MetadataOutputType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalProperties = null,
  }) {
    return _then(_$MetadataOutputTypeImpl(
      additionalProperties: null == additionalProperties
          ? _value._additionalProperties
          : additionalProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetadataOutputTypeImpl implements _MetadataOutputType {
  const _$MetadataOutputTypeImpl(
      {final Map<String, dynamic> additionalProperties = const {}})
      : _additionalProperties = additionalProperties;

  factory _$MetadataOutputTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetadataOutputTypeImplFromJson(json);

  final Map<String, dynamic> _additionalProperties;
  @override
  @JsonKey()
  Map<String, dynamic> get additionalProperties {
    if (_additionalProperties is EqualUnmodifiableMapView)
      return _additionalProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_additionalProperties);
  }

  @override
  String toString() {
    return 'MetadataOutputType(additionalProperties: $additionalProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetadataOutputTypeImpl &&
            const DeepCollectionEquality()
                .equals(other._additionalProperties, _additionalProperties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_additionalProperties));

  /// Create a copy of MetadataOutputType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetadataOutputTypeImplCopyWith<_$MetadataOutputTypeImpl> get copyWith =>
      __$$MetadataOutputTypeImplCopyWithImpl<_$MetadataOutputTypeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetadataOutputTypeImplToJson(
      this,
    );
  }
}

abstract class _MetadataOutputType implements MetadataOutputType {
  const factory _MetadataOutputType(
          {final Map<String, dynamic> additionalProperties}) =
      _$MetadataOutputTypeImpl;

  factory _MetadataOutputType.fromJson(Map<String, dynamic> json) =
      _$MetadataOutputTypeImpl.fromJson;

  @override
  Map<String, dynamic> get additionalProperties;

  /// Create a copy of MetadataOutputType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetadataOutputTypeImplCopyWith<_$MetadataOutputTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
