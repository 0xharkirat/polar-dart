// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_feature_flag_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitFeatureFlagCreate _$BenefitFeatureFlagCreateFromJson(
    Map<String, dynamic> json) {
  return _BenefitFeatureFlagCreate.fromJson(json);
}

/// @nodoc
mixin _$BenefitFeatureFlagCreate {
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String? get organization_id => throw _privateConstructorUsedError;
  Map<String, dynamic> get properties => throw _privateConstructorUsedError;

  /// Serializes this BenefitFeatureFlagCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitFeatureFlagCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitFeatureFlagCreateCopyWith<BenefitFeatureFlagCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitFeatureFlagCreateCopyWith<$Res> {
  factory $BenefitFeatureFlagCreateCopyWith(BenefitFeatureFlagCreate value,
          $Res Function(BenefitFeatureFlagCreate) then) =
      _$BenefitFeatureFlagCreateCopyWithImpl<$Res, BenefitFeatureFlagCreate>;
  @useResult
  $Res call(
      {Map<String, dynamic>? metadata,
      String type,
      String description,
      String? organization_id,
      Map<String, dynamic> properties});
}

/// @nodoc
class _$BenefitFeatureFlagCreateCopyWithImpl<$Res,
        $Val extends BenefitFeatureFlagCreate>
    implements $BenefitFeatureFlagCreateCopyWith<$Res> {
  _$BenefitFeatureFlagCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitFeatureFlagCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? type = null,
    Object? description = null,
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
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      organization_id: freezed == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BenefitFeatureFlagCreateImplCopyWith<$Res>
    implements $BenefitFeatureFlagCreateCopyWith<$Res> {
  factory _$$BenefitFeatureFlagCreateImplCopyWith(
          _$BenefitFeatureFlagCreateImpl value,
          $Res Function(_$BenefitFeatureFlagCreateImpl) then) =
      __$$BenefitFeatureFlagCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic>? metadata,
      String type,
      String description,
      String? organization_id,
      Map<String, dynamic> properties});
}

/// @nodoc
class __$$BenefitFeatureFlagCreateImplCopyWithImpl<$Res>
    extends _$BenefitFeatureFlagCreateCopyWithImpl<$Res,
        _$BenefitFeatureFlagCreateImpl>
    implements _$$BenefitFeatureFlagCreateImplCopyWith<$Res> {
  __$$BenefitFeatureFlagCreateImplCopyWithImpl(
      _$BenefitFeatureFlagCreateImpl _value,
      $Res Function(_$BenefitFeatureFlagCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitFeatureFlagCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = freezed,
    Object? type = null,
    Object? description = null,
    Object? organization_id = freezed,
    Object? properties = null,
  }) {
    return _then(_$BenefitFeatureFlagCreateImpl(
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      organization_id: freezed == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: null == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitFeatureFlagCreateImpl implements _BenefitFeatureFlagCreate {
  const _$BenefitFeatureFlagCreateImpl(
      {final Map<String, dynamic>? metadata,
      required this.type,
      required this.description,
      this.organization_id,
      required final Map<String, dynamic> properties})
      : _metadata = metadata,
        _properties = properties;

  factory _$BenefitFeatureFlagCreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$BenefitFeatureFlagCreateImplFromJson(json);

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
  final String description;
  @override
  final String? organization_id;
  final Map<String, dynamic> _properties;
  @override
  Map<String, dynamic> get properties {
    if (_properties is EqualUnmodifiableMapView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_properties);
  }

  @override
  String toString() {
    return 'BenefitFeatureFlagCreate(metadata: $metadata, type: $type, description: $description, organization_id: $organization_id, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitFeatureFlagCreateImpl &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.organization_id, organization_id) ||
                other.organization_id == organization_id) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_metadata),
      type,
      description,
      organization_id,
      const DeepCollectionEquality().hash(_properties));

  /// Create a copy of BenefitFeatureFlagCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitFeatureFlagCreateImplCopyWith<_$BenefitFeatureFlagCreateImpl>
      get copyWith => __$$BenefitFeatureFlagCreateImplCopyWithImpl<
          _$BenefitFeatureFlagCreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitFeatureFlagCreateImplToJson(
      this,
    );
  }
}

abstract class _BenefitFeatureFlagCreate implements BenefitFeatureFlagCreate {
  const factory _BenefitFeatureFlagCreate(
          {final Map<String, dynamic>? metadata,
          required final String type,
          required final String description,
          final String? organization_id,
          required final Map<String, dynamic> properties}) =
      _$BenefitFeatureFlagCreateImpl;

  factory _BenefitFeatureFlagCreate.fromJson(Map<String, dynamic> json) =
      _$BenefitFeatureFlagCreateImpl.fromJson;

  @override
  Map<String, dynamic>? get metadata;
  @override
  String get type;
  @override
  String get description;
  @override
  String? get organization_id;
  @override
  Map<String, dynamic> get properties;

  /// Create a copy of BenefitFeatureFlagCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitFeatureFlagCreateImplCopyWith<_$BenefitFeatureFlagCreateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
