// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_license_keys_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitLicenseKeysProperties _$BenefitLicenseKeysPropertiesFromJson(
    Map<String, dynamic> json) {
  return _BenefitLicenseKeysProperties.fromJson(json);
}

/// @nodoc
mixin _$BenefitLicenseKeysProperties {
  String? get prefix => throw _privateConstructorUsedError;
  dynamic get expires => throw _privateConstructorUsedError;
  dynamic get activations => throw _privateConstructorUsedError;
  dynamic get limit_usage => throw _privateConstructorUsedError;

  /// Serializes this BenefitLicenseKeysProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitLicenseKeysProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitLicenseKeysPropertiesCopyWith<BenefitLicenseKeysProperties>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitLicenseKeysPropertiesCopyWith<$Res> {
  factory $BenefitLicenseKeysPropertiesCopyWith(
          BenefitLicenseKeysProperties value,
          $Res Function(BenefitLicenseKeysProperties) then) =
      _$BenefitLicenseKeysPropertiesCopyWithImpl<$Res,
          BenefitLicenseKeysProperties>;
  @useResult
  $Res call(
      {String? prefix,
      dynamic expires,
      dynamic activations,
      dynamic limit_usage});
}

/// @nodoc
class _$BenefitLicenseKeysPropertiesCopyWithImpl<$Res,
        $Val extends BenefitLicenseKeysProperties>
    implements $BenefitLicenseKeysPropertiesCopyWith<$Res> {
  _$BenefitLicenseKeysPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitLicenseKeysProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prefix = freezed,
    Object? expires = freezed,
    Object? activations = freezed,
    Object? limit_usage = freezed,
  }) {
    return _then(_value.copyWith(
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      expires: freezed == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as dynamic,
      activations: freezed == activations
          ? _value.activations
          : activations // ignore: cast_nullable_to_non_nullable
              as dynamic,
      limit_usage: freezed == limit_usage
          ? _value.limit_usage
          : limit_usage // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BenefitLicenseKeysPropertiesImplCopyWith<$Res>
    implements $BenefitLicenseKeysPropertiesCopyWith<$Res> {
  factory _$$BenefitLicenseKeysPropertiesImplCopyWith(
          _$BenefitLicenseKeysPropertiesImpl value,
          $Res Function(_$BenefitLicenseKeysPropertiesImpl) then) =
      __$$BenefitLicenseKeysPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? prefix,
      dynamic expires,
      dynamic activations,
      dynamic limit_usage});
}

/// @nodoc
class __$$BenefitLicenseKeysPropertiesImplCopyWithImpl<$Res>
    extends _$BenefitLicenseKeysPropertiesCopyWithImpl<$Res,
        _$BenefitLicenseKeysPropertiesImpl>
    implements _$$BenefitLicenseKeysPropertiesImplCopyWith<$Res> {
  __$$BenefitLicenseKeysPropertiesImplCopyWithImpl(
      _$BenefitLicenseKeysPropertiesImpl _value,
      $Res Function(_$BenefitLicenseKeysPropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitLicenseKeysProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prefix = freezed,
    Object? expires = freezed,
    Object? activations = freezed,
    Object? limit_usage = freezed,
  }) {
    return _then(_$BenefitLicenseKeysPropertiesImpl(
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      expires: freezed == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as dynamic,
      activations: freezed == activations
          ? _value.activations
          : activations // ignore: cast_nullable_to_non_nullable
              as dynamic,
      limit_usage: freezed == limit_usage
          ? _value.limit_usage
          : limit_usage // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitLicenseKeysPropertiesImpl
    implements _BenefitLicenseKeysProperties {
  const _$BenefitLicenseKeysPropertiesImpl(
      {required this.prefix,
      required this.expires,
      required this.activations,
      required this.limit_usage});

  factory _$BenefitLicenseKeysPropertiesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BenefitLicenseKeysPropertiesImplFromJson(json);

  @override
  final String? prefix;
  @override
  final dynamic expires;
  @override
  final dynamic activations;
  @override
  final dynamic limit_usage;

  @override
  String toString() {
    return 'BenefitLicenseKeysProperties(prefix: $prefix, expires: $expires, activations: $activations, limit_usage: $limit_usage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitLicenseKeysPropertiesImpl &&
            (identical(other.prefix, prefix) || other.prefix == prefix) &&
            const DeepCollectionEquality().equals(other.expires, expires) &&
            const DeepCollectionEquality()
                .equals(other.activations, activations) &&
            const DeepCollectionEquality()
                .equals(other.limit_usage, limit_usage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      prefix,
      const DeepCollectionEquality().hash(expires),
      const DeepCollectionEquality().hash(activations),
      const DeepCollectionEquality().hash(limit_usage));

  /// Create a copy of BenefitLicenseKeysProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitLicenseKeysPropertiesImplCopyWith<
          _$BenefitLicenseKeysPropertiesImpl>
      get copyWith => __$$BenefitLicenseKeysPropertiesImplCopyWithImpl<
          _$BenefitLicenseKeysPropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitLicenseKeysPropertiesImplToJson(
      this,
    );
  }
}

abstract class _BenefitLicenseKeysProperties
    implements BenefitLicenseKeysProperties {
  const factory _BenefitLicenseKeysProperties(
      {required final String? prefix,
      required final dynamic expires,
      required final dynamic activations,
      required final dynamic limit_usage}) = _$BenefitLicenseKeysPropertiesImpl;

  factory _BenefitLicenseKeysProperties.fromJson(Map<String, dynamic> json) =
      _$BenefitLicenseKeysPropertiesImpl.fromJson;

  @override
  String? get prefix;
  @override
  dynamic get expires;
  @override
  dynamic get activations;
  @override
  dynamic get limit_usage;

  /// Create a copy of BenefitLicenseKeysProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitLicenseKeysPropertiesImplCopyWith<
          _$BenefitLicenseKeysPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
