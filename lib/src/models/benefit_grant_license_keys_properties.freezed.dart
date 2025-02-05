// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_grant_license_keys_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitGrantLicenseKeysProperties _$BenefitGrantLicenseKeysPropertiesFromJson(
    Map<String, dynamic> json) {
  return _BenefitGrantLicenseKeysProperties.fromJson(json);
}

/// @nodoc
mixin _$BenefitGrantLicenseKeysProperties {
  String? get license_key_id => throw _privateConstructorUsedError;
  String? get display_key => throw _privateConstructorUsedError;

  /// Serializes this BenefitGrantLicenseKeysProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitGrantLicenseKeysProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitGrantLicenseKeysPropertiesCopyWith<BenefitGrantLicenseKeysProperties>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitGrantLicenseKeysPropertiesCopyWith<$Res> {
  factory $BenefitGrantLicenseKeysPropertiesCopyWith(
          BenefitGrantLicenseKeysProperties value,
          $Res Function(BenefitGrantLicenseKeysProperties) then) =
      _$BenefitGrantLicenseKeysPropertiesCopyWithImpl<$Res,
          BenefitGrantLicenseKeysProperties>;
  @useResult
  $Res call({String? license_key_id, String? display_key});
}

/// @nodoc
class _$BenefitGrantLicenseKeysPropertiesCopyWithImpl<$Res,
        $Val extends BenefitGrantLicenseKeysProperties>
    implements $BenefitGrantLicenseKeysPropertiesCopyWith<$Res> {
  _$BenefitGrantLicenseKeysPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitGrantLicenseKeysProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? license_key_id = freezed,
    Object? display_key = freezed,
  }) {
    return _then(_value.copyWith(
      license_key_id: freezed == license_key_id
          ? _value.license_key_id
          : license_key_id // ignore: cast_nullable_to_non_nullable
              as String?,
      display_key: freezed == display_key
          ? _value.display_key
          : display_key // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BenefitGrantLicenseKeysPropertiesImplCopyWith<$Res>
    implements $BenefitGrantLicenseKeysPropertiesCopyWith<$Res> {
  factory _$$BenefitGrantLicenseKeysPropertiesImplCopyWith(
          _$BenefitGrantLicenseKeysPropertiesImpl value,
          $Res Function(_$BenefitGrantLicenseKeysPropertiesImpl) then) =
      __$$BenefitGrantLicenseKeysPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? license_key_id, String? display_key});
}

/// @nodoc
class __$$BenefitGrantLicenseKeysPropertiesImplCopyWithImpl<$Res>
    extends _$BenefitGrantLicenseKeysPropertiesCopyWithImpl<$Res,
        _$BenefitGrantLicenseKeysPropertiesImpl>
    implements _$$BenefitGrantLicenseKeysPropertiesImplCopyWith<$Res> {
  __$$BenefitGrantLicenseKeysPropertiesImplCopyWithImpl(
      _$BenefitGrantLicenseKeysPropertiesImpl _value,
      $Res Function(_$BenefitGrantLicenseKeysPropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitGrantLicenseKeysProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? license_key_id = freezed,
    Object? display_key = freezed,
  }) {
    return _then(_$BenefitGrantLicenseKeysPropertiesImpl(
      license_key_id: freezed == license_key_id
          ? _value.license_key_id
          : license_key_id // ignore: cast_nullable_to_non_nullable
              as String?,
      display_key: freezed == display_key
          ? _value.display_key
          : display_key // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitGrantLicenseKeysPropertiesImpl
    implements _BenefitGrantLicenseKeysProperties {
  const _$BenefitGrantLicenseKeysPropertiesImpl(
      {this.license_key_id, this.display_key});

  factory _$BenefitGrantLicenseKeysPropertiesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BenefitGrantLicenseKeysPropertiesImplFromJson(json);

  @override
  final String? license_key_id;
  @override
  final String? display_key;

  @override
  String toString() {
    return 'BenefitGrantLicenseKeysProperties(license_key_id: $license_key_id, display_key: $display_key)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitGrantLicenseKeysPropertiesImpl &&
            (identical(other.license_key_id, license_key_id) ||
                other.license_key_id == license_key_id) &&
            (identical(other.display_key, display_key) ||
                other.display_key == display_key));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, license_key_id, display_key);

  /// Create a copy of BenefitGrantLicenseKeysProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitGrantLicenseKeysPropertiesImplCopyWith<
          _$BenefitGrantLicenseKeysPropertiesImpl>
      get copyWith => __$$BenefitGrantLicenseKeysPropertiesImplCopyWithImpl<
          _$BenefitGrantLicenseKeysPropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitGrantLicenseKeysPropertiesImplToJson(
      this,
    );
  }
}

abstract class _BenefitGrantLicenseKeysProperties
    implements BenefitGrantLicenseKeysProperties {
  const factory _BenefitGrantLicenseKeysProperties(
      {final String? license_key_id,
      final String? display_key}) = _$BenefitGrantLicenseKeysPropertiesImpl;

  factory _BenefitGrantLicenseKeysProperties.fromJson(
          Map<String, dynamic> json) =
      _$BenefitGrantLicenseKeysPropertiesImpl.fromJson;

  @override
  String? get license_key_id;
  @override
  String? get display_key;

  /// Create a copy of BenefitGrantLicenseKeysProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitGrantLicenseKeysPropertiesImplCopyWith<
          _$BenefitGrantLicenseKeysPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
