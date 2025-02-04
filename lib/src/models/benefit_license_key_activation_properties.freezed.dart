// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_license_key_activation_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitLicenseKeyActivationProperties
    _$BenefitLicenseKeyActivationPropertiesFromJson(Map<String, dynamic> json) {
  return _BenefitLicenseKeyActivationProperties.fromJson(json);
}

/// @nodoc
mixin _$BenefitLicenseKeyActivationProperties {
  int get limit => throw _privateConstructorUsedError;
  bool get enable_customer_admin => throw _privateConstructorUsedError;

  /// Serializes this BenefitLicenseKeyActivationProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitLicenseKeyActivationProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitLicenseKeyActivationPropertiesCopyWith<
          BenefitLicenseKeyActivationProperties>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitLicenseKeyActivationPropertiesCopyWith<$Res> {
  factory $BenefitLicenseKeyActivationPropertiesCopyWith(
          BenefitLicenseKeyActivationProperties value,
          $Res Function(BenefitLicenseKeyActivationProperties) then) =
      _$BenefitLicenseKeyActivationPropertiesCopyWithImpl<$Res,
          BenefitLicenseKeyActivationProperties>;
  @useResult
  $Res call({int limit, bool enable_customer_admin});
}

/// @nodoc
class _$BenefitLicenseKeyActivationPropertiesCopyWithImpl<$Res,
        $Val extends BenefitLicenseKeyActivationProperties>
    implements $BenefitLicenseKeyActivationPropertiesCopyWith<$Res> {
  _$BenefitLicenseKeyActivationPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitLicenseKeyActivationProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? enable_customer_admin = null,
  }) {
    return _then(_value.copyWith(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      enable_customer_admin: null == enable_customer_admin
          ? _value.enable_customer_admin
          : enable_customer_admin // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BenefitLicenseKeyActivationPropertiesImplCopyWith<$Res>
    implements $BenefitLicenseKeyActivationPropertiesCopyWith<$Res> {
  factory _$$BenefitLicenseKeyActivationPropertiesImplCopyWith(
          _$BenefitLicenseKeyActivationPropertiesImpl value,
          $Res Function(_$BenefitLicenseKeyActivationPropertiesImpl) then) =
      __$$BenefitLicenseKeyActivationPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int limit, bool enable_customer_admin});
}

/// @nodoc
class __$$BenefitLicenseKeyActivationPropertiesImplCopyWithImpl<$Res>
    extends _$BenefitLicenseKeyActivationPropertiesCopyWithImpl<$Res,
        _$BenefitLicenseKeyActivationPropertiesImpl>
    implements _$$BenefitLicenseKeyActivationPropertiesImplCopyWith<$Res> {
  __$$BenefitLicenseKeyActivationPropertiesImplCopyWithImpl(
      _$BenefitLicenseKeyActivationPropertiesImpl _value,
      $Res Function(_$BenefitLicenseKeyActivationPropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitLicenseKeyActivationProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? enable_customer_admin = null,
  }) {
    return _then(_$BenefitLicenseKeyActivationPropertiesImpl(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      enable_customer_admin: null == enable_customer_admin
          ? _value.enable_customer_admin
          : enable_customer_admin // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitLicenseKeyActivationPropertiesImpl
    implements _BenefitLicenseKeyActivationProperties {
  const _$BenefitLicenseKeyActivationPropertiesImpl(
      {required this.limit, required this.enable_customer_admin});

  factory _$BenefitLicenseKeyActivationPropertiesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BenefitLicenseKeyActivationPropertiesImplFromJson(json);

  @override
  final int limit;
  @override
  final bool enable_customer_admin;

  @override
  String toString() {
    return 'BenefitLicenseKeyActivationProperties(limit: $limit, enable_customer_admin: $enable_customer_admin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitLicenseKeyActivationPropertiesImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.enable_customer_admin, enable_customer_admin) ||
                other.enable_customer_admin == enable_customer_admin));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, enable_customer_admin);

  /// Create a copy of BenefitLicenseKeyActivationProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitLicenseKeyActivationPropertiesImplCopyWith<
          _$BenefitLicenseKeyActivationPropertiesImpl>
      get copyWith => __$$BenefitLicenseKeyActivationPropertiesImplCopyWithImpl<
          _$BenefitLicenseKeyActivationPropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitLicenseKeyActivationPropertiesImplToJson(
      this,
    );
  }
}

abstract class _BenefitLicenseKeyActivationProperties
    implements BenefitLicenseKeyActivationProperties {
  const factory _BenefitLicenseKeyActivationProperties(
          {required final int limit,
          required final bool enable_customer_admin}) =
      _$BenefitLicenseKeyActivationPropertiesImpl;

  factory _BenefitLicenseKeyActivationProperties.fromJson(
          Map<String, dynamic> json) =
      _$BenefitLicenseKeyActivationPropertiesImpl.fromJson;

  @override
  int get limit;
  @override
  bool get enable_customer_admin;

  /// Create a copy of BenefitLicenseKeyActivationProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitLicenseKeyActivationPropertiesImplCopyWith<
          _$BenefitLicenseKeyActivationPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
