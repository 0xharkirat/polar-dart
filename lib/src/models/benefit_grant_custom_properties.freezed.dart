// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_grant_custom_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitGrantCustomProperties _$BenefitGrantCustomPropertiesFromJson(
    Map<String, dynamic> json) {
  return _BenefitGrantCustomProperties.fromJson(json);
}

/// @nodoc
mixin _$BenefitGrantCustomProperties {
  Map<String, dynamic> get additionalProperties =>
      throw _privateConstructorUsedError;

  /// Serializes this BenefitGrantCustomProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitGrantCustomProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitGrantCustomPropertiesCopyWith<BenefitGrantCustomProperties>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitGrantCustomPropertiesCopyWith<$Res> {
  factory $BenefitGrantCustomPropertiesCopyWith(
          BenefitGrantCustomProperties value,
          $Res Function(BenefitGrantCustomProperties) then) =
      _$BenefitGrantCustomPropertiesCopyWithImpl<$Res,
          BenefitGrantCustomProperties>;
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class _$BenefitGrantCustomPropertiesCopyWithImpl<$Res,
        $Val extends BenefitGrantCustomProperties>
    implements $BenefitGrantCustomPropertiesCopyWith<$Res> {
  _$BenefitGrantCustomPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitGrantCustomProperties
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
abstract class _$$BenefitGrantCustomPropertiesImplCopyWith<$Res>
    implements $BenefitGrantCustomPropertiesCopyWith<$Res> {
  factory _$$BenefitGrantCustomPropertiesImplCopyWith(
          _$BenefitGrantCustomPropertiesImpl value,
          $Res Function(_$BenefitGrantCustomPropertiesImpl) then) =
      __$$BenefitGrantCustomPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class __$$BenefitGrantCustomPropertiesImplCopyWithImpl<$Res>
    extends _$BenefitGrantCustomPropertiesCopyWithImpl<$Res,
        _$BenefitGrantCustomPropertiesImpl>
    implements _$$BenefitGrantCustomPropertiesImplCopyWith<$Res> {
  __$$BenefitGrantCustomPropertiesImplCopyWithImpl(
      _$BenefitGrantCustomPropertiesImpl _value,
      $Res Function(_$BenefitGrantCustomPropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitGrantCustomProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalProperties = null,
  }) {
    return _then(_$BenefitGrantCustomPropertiesImpl(
      additionalProperties: null == additionalProperties
          ? _value._additionalProperties
          : additionalProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitGrantCustomPropertiesImpl
    implements _BenefitGrantCustomProperties {
  const _$BenefitGrantCustomPropertiesImpl(
      {final Map<String, dynamic> additionalProperties = const {}})
      : _additionalProperties = additionalProperties;

  factory _$BenefitGrantCustomPropertiesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BenefitGrantCustomPropertiesImplFromJson(json);

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
    return 'BenefitGrantCustomProperties(additionalProperties: $additionalProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitGrantCustomPropertiesImpl &&
            const DeepCollectionEquality()
                .equals(other._additionalProperties, _additionalProperties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_additionalProperties));

  /// Create a copy of BenefitGrantCustomProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitGrantCustomPropertiesImplCopyWith<
          _$BenefitGrantCustomPropertiesImpl>
      get copyWith => __$$BenefitGrantCustomPropertiesImplCopyWithImpl<
          _$BenefitGrantCustomPropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitGrantCustomPropertiesImplToJson(
      this,
    );
  }
}

abstract class _BenefitGrantCustomProperties
    implements BenefitGrantCustomProperties {
  const factory _BenefitGrantCustomProperties(
          {final Map<String, dynamic> additionalProperties}) =
      _$BenefitGrantCustomPropertiesImpl;

  factory _BenefitGrantCustomProperties.fromJson(Map<String, dynamic> json) =
      _$BenefitGrantCustomPropertiesImpl.fromJson;

  @override
  Map<String, dynamic> get additionalProperties;

  /// Create a copy of BenefitGrantCustomProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitGrantCustomPropertiesImplCopyWith<
          _$BenefitGrantCustomPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
