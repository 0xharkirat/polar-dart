// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_ads_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitAdsCreate _$BenefitAdsCreateFromJson(Map<String, dynamic> json) {
  return _BenefitAdsCreate.fromJson(json);
}

/// @nodoc
mixin _$BenefitAdsCreate {
  String get type => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String? get organization_id => throw _privateConstructorUsedError;
  BenefitAdsProperties get properties => throw _privateConstructorUsedError;

  /// Serializes this BenefitAdsCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitAdsCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitAdsCreateCopyWith<BenefitAdsCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitAdsCreateCopyWith<$Res> {
  factory $BenefitAdsCreateCopyWith(
          BenefitAdsCreate value, $Res Function(BenefitAdsCreate) then) =
      _$BenefitAdsCreateCopyWithImpl<$Res, BenefitAdsCreate>;
  @useResult
  $Res call(
      {String type,
      String description,
      String? organization_id,
      BenefitAdsProperties properties});

  $BenefitAdsPropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class _$BenefitAdsCreateCopyWithImpl<$Res, $Val extends BenefitAdsCreate>
    implements $BenefitAdsCreateCopyWith<$Res> {
  _$BenefitAdsCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitAdsCreate
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
              as BenefitAdsProperties,
    ) as $Val);
  }

  /// Create a copy of BenefitAdsCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BenefitAdsPropertiesCopyWith<$Res> get properties {
    return $BenefitAdsPropertiesCopyWith<$Res>(_value.properties, (value) {
      return _then(_value.copyWith(properties: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BenefitAdsCreateImplCopyWith<$Res>
    implements $BenefitAdsCreateCopyWith<$Res> {
  factory _$$BenefitAdsCreateImplCopyWith(_$BenefitAdsCreateImpl value,
          $Res Function(_$BenefitAdsCreateImpl) then) =
      __$$BenefitAdsCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String description,
      String? organization_id,
      BenefitAdsProperties properties});

  @override
  $BenefitAdsPropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class __$$BenefitAdsCreateImplCopyWithImpl<$Res>
    extends _$BenefitAdsCreateCopyWithImpl<$Res, _$BenefitAdsCreateImpl>
    implements _$$BenefitAdsCreateImplCopyWith<$Res> {
  __$$BenefitAdsCreateImplCopyWithImpl(_$BenefitAdsCreateImpl _value,
      $Res Function(_$BenefitAdsCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitAdsCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = null,
    Object? organization_id = freezed,
    Object? properties = null,
  }) {
    return _then(_$BenefitAdsCreateImpl(
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
              as BenefitAdsProperties,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitAdsCreateImpl implements _BenefitAdsCreate {
  const _$BenefitAdsCreateImpl(
      {required this.type,
      required this.description,
      this.organization_id,
      required this.properties});

  factory _$BenefitAdsCreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$BenefitAdsCreateImplFromJson(json);

  @override
  final String type;
  @override
  final String description;
  @override
  final String? organization_id;
  @override
  final BenefitAdsProperties properties;

  @override
  String toString() {
    return 'BenefitAdsCreate(type: $type, description: $description, organization_id: $organization_id, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitAdsCreateImpl &&
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

  /// Create a copy of BenefitAdsCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitAdsCreateImplCopyWith<_$BenefitAdsCreateImpl> get copyWith =>
      __$$BenefitAdsCreateImplCopyWithImpl<_$BenefitAdsCreateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitAdsCreateImplToJson(
      this,
    );
  }
}

abstract class _BenefitAdsCreate implements BenefitAdsCreate {
  const factory _BenefitAdsCreate(
      {required final String type,
      required final String description,
      final String? organization_id,
      required final BenefitAdsProperties properties}) = _$BenefitAdsCreateImpl;

  factory _BenefitAdsCreate.fromJson(Map<String, dynamic> json) =
      _$BenefitAdsCreateImpl.fromJson;

  @override
  String get type;
  @override
  String get description;
  @override
  String? get organization_id;
  @override
  BenefitAdsProperties get properties;

  /// Create a copy of BenefitAdsCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitAdsCreateImplCopyWith<_$BenefitAdsCreateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
