// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_grant_feature_flag_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitGrantFeatureFlagProperties _$BenefitGrantFeatureFlagPropertiesFromJson(
    Map<String, dynamic> json) {
  return _BenefitGrantFeatureFlagProperties.fromJson(json);
}

/// @nodoc
mixin _$BenefitGrantFeatureFlagProperties {
  Map<String, dynamic> get additionalProperties =>
      throw _privateConstructorUsedError;

  /// Serializes this BenefitGrantFeatureFlagProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitGrantFeatureFlagProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitGrantFeatureFlagPropertiesCopyWith<BenefitGrantFeatureFlagProperties>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitGrantFeatureFlagPropertiesCopyWith<$Res> {
  factory $BenefitGrantFeatureFlagPropertiesCopyWith(
          BenefitGrantFeatureFlagProperties value,
          $Res Function(BenefitGrantFeatureFlagProperties) then) =
      _$BenefitGrantFeatureFlagPropertiesCopyWithImpl<$Res,
          BenefitGrantFeatureFlagProperties>;
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class _$BenefitGrantFeatureFlagPropertiesCopyWithImpl<$Res,
        $Val extends BenefitGrantFeatureFlagProperties>
    implements $BenefitGrantFeatureFlagPropertiesCopyWith<$Res> {
  _$BenefitGrantFeatureFlagPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitGrantFeatureFlagProperties
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
abstract class _$$BenefitGrantFeatureFlagPropertiesImplCopyWith<$Res>
    implements $BenefitGrantFeatureFlagPropertiesCopyWith<$Res> {
  factory _$$BenefitGrantFeatureFlagPropertiesImplCopyWith(
          _$BenefitGrantFeatureFlagPropertiesImpl value,
          $Res Function(_$BenefitGrantFeatureFlagPropertiesImpl) then) =
      __$$BenefitGrantFeatureFlagPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class __$$BenefitGrantFeatureFlagPropertiesImplCopyWithImpl<$Res>
    extends _$BenefitGrantFeatureFlagPropertiesCopyWithImpl<$Res,
        _$BenefitGrantFeatureFlagPropertiesImpl>
    implements _$$BenefitGrantFeatureFlagPropertiesImplCopyWith<$Res> {
  __$$BenefitGrantFeatureFlagPropertiesImplCopyWithImpl(
      _$BenefitGrantFeatureFlagPropertiesImpl _value,
      $Res Function(_$BenefitGrantFeatureFlagPropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitGrantFeatureFlagProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalProperties = null,
  }) {
    return _then(_$BenefitGrantFeatureFlagPropertiesImpl(
      additionalProperties: null == additionalProperties
          ? _value._additionalProperties
          : additionalProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitGrantFeatureFlagPropertiesImpl
    implements _BenefitGrantFeatureFlagProperties {
  const _$BenefitGrantFeatureFlagPropertiesImpl(
      {final Map<String, dynamic> additionalProperties = const {}})
      : _additionalProperties = additionalProperties;

  factory _$BenefitGrantFeatureFlagPropertiesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BenefitGrantFeatureFlagPropertiesImplFromJson(json);

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
    return 'BenefitGrantFeatureFlagProperties(additionalProperties: $additionalProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitGrantFeatureFlagPropertiesImpl &&
            const DeepCollectionEquality()
                .equals(other._additionalProperties, _additionalProperties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_additionalProperties));

  /// Create a copy of BenefitGrantFeatureFlagProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitGrantFeatureFlagPropertiesImplCopyWith<
          _$BenefitGrantFeatureFlagPropertiesImpl>
      get copyWith => __$$BenefitGrantFeatureFlagPropertiesImplCopyWithImpl<
          _$BenefitGrantFeatureFlagPropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitGrantFeatureFlagPropertiesImplToJson(
      this,
    );
  }
}

abstract class _BenefitGrantFeatureFlagProperties
    implements BenefitGrantFeatureFlagProperties {
  const factory _BenefitGrantFeatureFlagProperties(
          {final Map<String, dynamic> additionalProperties}) =
      _$BenefitGrantFeatureFlagPropertiesImpl;

  factory _BenefitGrantFeatureFlagProperties.fromJson(
          Map<String, dynamic> json) =
      _$BenefitGrantFeatureFlagPropertiesImpl.fromJson;

  @override
  Map<String, dynamic> get additionalProperties;

  /// Create a copy of BenefitGrantFeatureFlagProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitGrantFeatureFlagPropertiesImplCopyWith<
          _$BenefitGrantFeatureFlagPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
