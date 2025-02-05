// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_license_keys_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitLicenseKeysCreate _$BenefitLicenseKeysCreateFromJson(
    Map<String, dynamic> json) {
  return _BenefitLicenseKeysCreate.fromJson(json);
}

/// @nodoc
mixin _$BenefitLicenseKeysCreate {
  String get type => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String? get organization_id => throw _privateConstructorUsedError;
  BenefitLicenseKeysCreateProperties get properties =>
      throw _privateConstructorUsedError;

  /// Serializes this BenefitLicenseKeysCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitLicenseKeysCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitLicenseKeysCreateCopyWith<BenefitLicenseKeysCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitLicenseKeysCreateCopyWith<$Res> {
  factory $BenefitLicenseKeysCreateCopyWith(BenefitLicenseKeysCreate value,
          $Res Function(BenefitLicenseKeysCreate) then) =
      _$BenefitLicenseKeysCreateCopyWithImpl<$Res, BenefitLicenseKeysCreate>;
  @useResult
  $Res call(
      {String type,
      String description,
      String? organization_id,
      BenefitLicenseKeysCreateProperties properties});

  $BenefitLicenseKeysCreatePropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class _$BenefitLicenseKeysCreateCopyWithImpl<$Res,
        $Val extends BenefitLicenseKeysCreate>
    implements $BenefitLicenseKeysCreateCopyWith<$Res> {
  _$BenefitLicenseKeysCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitLicenseKeysCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = null,
    Object? organization_id = freezed,
    Object? properties = null,
  }) {
    return _then(_value.copyWith(
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
              as BenefitLicenseKeysCreateProperties,
    ) as $Val);
  }

  /// Create a copy of BenefitLicenseKeysCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BenefitLicenseKeysCreatePropertiesCopyWith<$Res> get properties {
    return $BenefitLicenseKeysCreatePropertiesCopyWith<$Res>(_value.properties,
        (value) {
      return _then(_value.copyWith(properties: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BenefitLicenseKeysCreateImplCopyWith<$Res>
    implements $BenefitLicenseKeysCreateCopyWith<$Res> {
  factory _$$BenefitLicenseKeysCreateImplCopyWith(
          _$BenefitLicenseKeysCreateImpl value,
          $Res Function(_$BenefitLicenseKeysCreateImpl) then) =
      __$$BenefitLicenseKeysCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String description,
      String? organization_id,
      BenefitLicenseKeysCreateProperties properties});

  @override
  $BenefitLicenseKeysCreatePropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class __$$BenefitLicenseKeysCreateImplCopyWithImpl<$Res>
    extends _$BenefitLicenseKeysCreateCopyWithImpl<$Res,
        _$BenefitLicenseKeysCreateImpl>
    implements _$$BenefitLicenseKeysCreateImplCopyWith<$Res> {
  __$$BenefitLicenseKeysCreateImplCopyWithImpl(
      _$BenefitLicenseKeysCreateImpl _value,
      $Res Function(_$BenefitLicenseKeysCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitLicenseKeysCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = null,
    Object? organization_id = freezed,
    Object? properties = null,
  }) {
    return _then(_$BenefitLicenseKeysCreateImpl(
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
              as BenefitLicenseKeysCreateProperties,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitLicenseKeysCreateImpl implements _BenefitLicenseKeysCreate {
  const _$BenefitLicenseKeysCreateImpl(
      {required this.type,
      required this.description,
      this.organization_id,
      required this.properties});

  factory _$BenefitLicenseKeysCreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$BenefitLicenseKeysCreateImplFromJson(json);

  @override
  final String type;
  @override
  final String description;
  @override
  final String? organization_id;
  @override
  final BenefitLicenseKeysCreateProperties properties;

  @override
  String toString() {
    return 'BenefitLicenseKeysCreate(type: $type, description: $description, organization_id: $organization_id, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitLicenseKeysCreateImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.organization_id, organization_id) ||
                other.organization_id == organization_id) &&
            (identical(other.properties, properties) ||
                other.properties == properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, description, organization_id, properties);

  /// Create a copy of BenefitLicenseKeysCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitLicenseKeysCreateImplCopyWith<_$BenefitLicenseKeysCreateImpl>
      get copyWith => __$$BenefitLicenseKeysCreateImplCopyWithImpl<
          _$BenefitLicenseKeysCreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitLicenseKeysCreateImplToJson(
      this,
    );
  }
}

abstract class _BenefitLicenseKeysCreate implements BenefitLicenseKeysCreate {
  const factory _BenefitLicenseKeysCreate(
          {required final String type,
          required final String description,
          final String? organization_id,
          required final BenefitLicenseKeysCreateProperties properties}) =
      _$BenefitLicenseKeysCreateImpl;

  factory _BenefitLicenseKeysCreate.fromJson(Map<String, dynamic> json) =
      _$BenefitLicenseKeysCreateImpl.fromJson;

  @override
  String get type;
  @override
  String get description;
  @override
  String? get organization_id;
  @override
  BenefitLicenseKeysCreateProperties get properties;

  /// Create a copy of BenefitLicenseKeysCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitLicenseKeysCreateImplCopyWith<_$BenefitLicenseKeysCreateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
