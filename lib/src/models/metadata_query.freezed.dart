// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metadata_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MetadataQuery _$MetadataQueryFromJson(Map<String, dynamic> json) {
  return _MetadataQuery.fromJson(json);
}

/// @nodoc
mixin _$MetadataQuery {
  Map<String, dynamic> get additionalProperties =>
      throw _privateConstructorUsedError;

  /// Serializes this MetadataQuery to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MetadataQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetadataQueryCopyWith<MetadataQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadataQueryCopyWith<$Res> {
  factory $MetadataQueryCopyWith(
          MetadataQuery value, $Res Function(MetadataQuery) then) =
      _$MetadataQueryCopyWithImpl<$Res, MetadataQuery>;
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class _$MetadataQueryCopyWithImpl<$Res, $Val extends MetadataQuery>
    implements $MetadataQueryCopyWith<$Res> {
  _$MetadataQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MetadataQuery
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
abstract class _$$MetadataQueryImplCopyWith<$Res>
    implements $MetadataQueryCopyWith<$Res> {
  factory _$$MetadataQueryImplCopyWith(
          _$MetadataQueryImpl value, $Res Function(_$MetadataQueryImpl) then) =
      __$$MetadataQueryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class __$$MetadataQueryImplCopyWithImpl<$Res>
    extends _$MetadataQueryCopyWithImpl<$Res, _$MetadataQueryImpl>
    implements _$$MetadataQueryImplCopyWith<$Res> {
  __$$MetadataQueryImplCopyWithImpl(
      _$MetadataQueryImpl _value, $Res Function(_$MetadataQueryImpl) _then)
      : super(_value, _then);

  /// Create a copy of MetadataQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalProperties = null,
  }) {
    return _then(_$MetadataQueryImpl(
      additionalProperties: null == additionalProperties
          ? _value._additionalProperties
          : additionalProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetadataQueryImpl implements _MetadataQuery {
  const _$MetadataQueryImpl(
      {final Map<String, dynamic> additionalProperties = const {}})
      : _additionalProperties = additionalProperties;

  factory _$MetadataQueryImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetadataQueryImplFromJson(json);

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
    return 'MetadataQuery(additionalProperties: $additionalProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetadataQueryImpl &&
            const DeepCollectionEquality()
                .equals(other._additionalProperties, _additionalProperties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_additionalProperties));

  /// Create a copy of MetadataQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetadataQueryImplCopyWith<_$MetadataQueryImpl> get copyWith =>
      __$$MetadataQueryImplCopyWithImpl<_$MetadataQueryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetadataQueryImplToJson(
      this,
    );
  }
}

abstract class _MetadataQuery implements MetadataQuery {
  const factory _MetadataQuery(
      {final Map<String, dynamic> additionalProperties}) = _$MetadataQueryImpl;

  factory _MetadataQuery.fromJson(Map<String, dynamic> json) =
      _$MetadataQueryImpl.fromJson;

  @override
  Map<String, dynamic> get additionalProperties;

  /// Create a copy of MetadataQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetadataQueryImplCopyWith<_$MetadataQueryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
