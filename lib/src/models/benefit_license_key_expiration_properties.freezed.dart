// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_license_key_expiration_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitLicenseKeyExpirationProperties
    _$BenefitLicenseKeyExpirationPropertiesFromJson(Map<String, dynamic> json) {
  return _BenefitLicenseKeyExpirationProperties.fromJson(json);
}

/// @nodoc
mixin _$BenefitLicenseKeyExpirationProperties {
  int get ttl => throw _privateConstructorUsedError;
  String get timeframe => throw _privateConstructorUsedError;

  /// Serializes this BenefitLicenseKeyExpirationProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitLicenseKeyExpirationProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitLicenseKeyExpirationPropertiesCopyWith<
          BenefitLicenseKeyExpirationProperties>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitLicenseKeyExpirationPropertiesCopyWith<$Res> {
  factory $BenefitLicenseKeyExpirationPropertiesCopyWith(
          BenefitLicenseKeyExpirationProperties value,
          $Res Function(BenefitLicenseKeyExpirationProperties) then) =
      _$BenefitLicenseKeyExpirationPropertiesCopyWithImpl<$Res,
          BenefitLicenseKeyExpirationProperties>;
  @useResult
  $Res call({int ttl, String timeframe});
}

/// @nodoc
class _$BenefitLicenseKeyExpirationPropertiesCopyWithImpl<$Res,
        $Val extends BenefitLicenseKeyExpirationProperties>
    implements $BenefitLicenseKeyExpirationPropertiesCopyWith<$Res> {
  _$BenefitLicenseKeyExpirationPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitLicenseKeyExpirationProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ttl = null,
    Object? timeframe = null,
  }) {
    return _then(_value.copyWith(
      ttl: null == ttl
          ? _value.ttl
          : ttl // ignore: cast_nullable_to_non_nullable
              as int,
      timeframe: null == timeframe
          ? _value.timeframe
          : timeframe // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BenefitLicenseKeyExpirationPropertiesImplCopyWith<$Res>
    implements $BenefitLicenseKeyExpirationPropertiesCopyWith<$Res> {
  factory _$$BenefitLicenseKeyExpirationPropertiesImplCopyWith(
          _$BenefitLicenseKeyExpirationPropertiesImpl value,
          $Res Function(_$BenefitLicenseKeyExpirationPropertiesImpl) then) =
      __$$BenefitLicenseKeyExpirationPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int ttl, String timeframe});
}

/// @nodoc
class __$$BenefitLicenseKeyExpirationPropertiesImplCopyWithImpl<$Res>
    extends _$BenefitLicenseKeyExpirationPropertiesCopyWithImpl<$Res,
        _$BenefitLicenseKeyExpirationPropertiesImpl>
    implements _$$BenefitLicenseKeyExpirationPropertiesImplCopyWith<$Res> {
  __$$BenefitLicenseKeyExpirationPropertiesImplCopyWithImpl(
      _$BenefitLicenseKeyExpirationPropertiesImpl _value,
      $Res Function(_$BenefitLicenseKeyExpirationPropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitLicenseKeyExpirationProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ttl = null,
    Object? timeframe = null,
  }) {
    return _then(_$BenefitLicenseKeyExpirationPropertiesImpl(
      ttl: null == ttl
          ? _value.ttl
          : ttl // ignore: cast_nullable_to_non_nullable
              as int,
      timeframe: null == timeframe
          ? _value.timeframe
          : timeframe // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitLicenseKeyExpirationPropertiesImpl
    implements _BenefitLicenseKeyExpirationProperties {
  const _$BenefitLicenseKeyExpirationPropertiesImpl(
      {required this.ttl, required this.timeframe});

  factory _$BenefitLicenseKeyExpirationPropertiesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BenefitLicenseKeyExpirationPropertiesImplFromJson(json);

  @override
  final int ttl;
  @override
  final String timeframe;

  @override
  String toString() {
    return 'BenefitLicenseKeyExpirationProperties(ttl: $ttl, timeframe: $timeframe)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitLicenseKeyExpirationPropertiesImpl &&
            (identical(other.ttl, ttl) || other.ttl == ttl) &&
            (identical(other.timeframe, timeframe) ||
                other.timeframe == timeframe));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ttl, timeframe);

  /// Create a copy of BenefitLicenseKeyExpirationProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitLicenseKeyExpirationPropertiesImplCopyWith<
          _$BenefitLicenseKeyExpirationPropertiesImpl>
      get copyWith => __$$BenefitLicenseKeyExpirationPropertiesImplCopyWithImpl<
          _$BenefitLicenseKeyExpirationPropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitLicenseKeyExpirationPropertiesImplToJson(
      this,
    );
  }
}

abstract class _BenefitLicenseKeyExpirationProperties
    implements BenefitLicenseKeyExpirationProperties {
  const factory _BenefitLicenseKeyExpirationProperties(
          {required final int ttl, required final String timeframe}) =
      _$BenefitLicenseKeyExpirationPropertiesImpl;

  factory _BenefitLicenseKeyExpirationProperties.fromJson(
          Map<String, dynamic> json) =
      _$BenefitLicenseKeyExpirationPropertiesImpl.fromJson;

  @override
  int get ttl;
  @override
  String get timeframe;

  /// Create a copy of BenefitLicenseKeyExpirationProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitLicenseKeyExpirationPropertiesImplCopyWith<
          _$BenefitLicenseKeyExpirationPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
