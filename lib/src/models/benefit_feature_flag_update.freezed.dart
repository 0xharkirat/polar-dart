// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_feature_flag_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitFeatureFlagUpdate _$BenefitFeatureFlagUpdateFromJson(
    Map<String, dynamic> json) {
  return _BenefitFeatureFlagUpdate.fromJson(json);
}

/// @nodoc
mixin _$BenefitFeatureFlagUpdate {
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  dynamic? get properties => throw _privateConstructorUsedError;

  /// Serializes this BenefitFeatureFlagUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitFeatureFlagUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitFeatureFlagUpdateCopyWith<BenefitFeatureFlagUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitFeatureFlagUpdateCopyWith<$Res> {
  factory $BenefitFeatureFlagUpdateCopyWith(BenefitFeatureFlagUpdate value,
          $Res Function(BenefitFeatureFlagUpdate) then) =
      _$BenefitFeatureFlagUpdateCopyWithImpl<$Res, BenefitFeatureFlagUpdate>;
  @useResult
  $Res call(
      {Map<String, dynamic>? metadata,
      String? description,
      String type,
      dynamic? properties});
}

/// @nodoc
class _$BenefitFeatureFlagUpdateCopyWithImpl<$Res,
        $Val extends BenefitFeatureFlagUpdate>
    implements $BenefitFeatureFlagUpdateCopyWith<$Res> {
  _$BenefitFeatureFlagUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitFeatureFlagUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? description = freezed,
    Object? type = null,
    Object? properties = freezed,
  }) {
    return _then(_value.copyWith(
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
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
abstract class _$$BenefitFeatureFlagUpdateImplCopyWith<$Res>
    implements $BenefitFeatureFlagUpdateCopyWith<$Res> {
  factory _$$BenefitFeatureFlagUpdateImplCopyWith(
          _$BenefitFeatureFlagUpdateImpl value,
          $Res Function(_$BenefitFeatureFlagUpdateImpl) then) =
      __$$BenefitFeatureFlagUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic>? metadata,
      String? description,
      String type,
      dynamic? properties});
}

/// @nodoc
class __$$BenefitFeatureFlagUpdateImplCopyWithImpl<$Res>
    extends _$BenefitFeatureFlagUpdateCopyWithImpl<$Res,
        _$BenefitFeatureFlagUpdateImpl>
    implements _$$BenefitFeatureFlagUpdateImplCopyWith<$Res> {
  __$$BenefitFeatureFlagUpdateImplCopyWithImpl(
      _$BenefitFeatureFlagUpdateImpl _value,
      $Res Function(_$BenefitFeatureFlagUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitFeatureFlagUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? description = freezed,
    Object? type = null,
    Object? properties = freezed,
  }) {
    return _then(_$BenefitFeatureFlagUpdateImpl(
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
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
class _$BenefitFeatureFlagUpdateImpl implements _BenefitFeatureFlagUpdate {
  const _$BenefitFeatureFlagUpdateImpl(
      {final Map<String, dynamic>? metadata,
      this.description,
      required this.type,
      this.properties})
      : _metadata = metadata;

  factory _$BenefitFeatureFlagUpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$BenefitFeatureFlagUpdateImplFromJson(json);

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
  final String? description;
  @override
  final String type;
  @override
  final dynamic? properties;

  @override
  String toString() {
    return 'BenefitFeatureFlagUpdate(metadata: $metadata, description: $description, type: $type, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitFeatureFlagUpdateImpl &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other.properties, properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_metadata),
      description,
      type,
      const DeepCollectionEquality().hash(properties));

  /// Create a copy of BenefitFeatureFlagUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitFeatureFlagUpdateImplCopyWith<_$BenefitFeatureFlagUpdateImpl>
      get copyWith => __$$BenefitFeatureFlagUpdateImplCopyWithImpl<
          _$BenefitFeatureFlagUpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitFeatureFlagUpdateImplToJson(
      this,
    );
  }
}

abstract class _BenefitFeatureFlagUpdate implements BenefitFeatureFlagUpdate {
  const factory _BenefitFeatureFlagUpdate(
      {final Map<String, dynamic>? metadata,
      final String? description,
      required final String type,
      final dynamic? properties}) = _$BenefitFeatureFlagUpdateImpl;

  factory _BenefitFeatureFlagUpdate.fromJson(Map<String, dynamic> json) =
      _$BenefitFeatureFlagUpdateImpl.fromJson;

  @override
  Map<String, dynamic>? get metadata;
  @override
  String? get description;
  @override
  String get type;
  @override
  dynamic? get properties;

  /// Create a copy of BenefitFeatureFlagUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitFeatureFlagUpdateImplCopyWith<_$BenefitFeatureFlagUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
