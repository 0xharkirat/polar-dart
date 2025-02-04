// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_custom_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitCustomCreate _$BenefitCustomCreateFromJson(Map<String, dynamic> json) {
  return _BenefitCustomCreate.fromJson(json);
}

/// @nodoc
mixin _$BenefitCustomCreate {
  String get type => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String? get organization_id => throw _privateConstructorUsedError;
  BenefitCustomCreateProperties get properties =>
      throw _privateConstructorUsedError;

  /// Serializes this BenefitCustomCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitCustomCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitCustomCreateCopyWith<BenefitCustomCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitCustomCreateCopyWith<$Res> {
  factory $BenefitCustomCreateCopyWith(
          BenefitCustomCreate value, $Res Function(BenefitCustomCreate) then) =
      _$BenefitCustomCreateCopyWithImpl<$Res, BenefitCustomCreate>;
  @useResult
  $Res call(
      {String type,
      String description,
      String? organization_id,
      BenefitCustomCreateProperties properties});

  $BenefitCustomCreatePropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class _$BenefitCustomCreateCopyWithImpl<$Res, $Val extends BenefitCustomCreate>
    implements $BenefitCustomCreateCopyWith<$Res> {
  _$BenefitCustomCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitCustomCreate
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
              as BenefitCustomCreateProperties,
    ) as $Val);
  }

  /// Create a copy of BenefitCustomCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BenefitCustomCreatePropertiesCopyWith<$Res> get properties {
    return $BenefitCustomCreatePropertiesCopyWith<$Res>(_value.properties,
        (value) {
      return _then(_value.copyWith(properties: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BenefitCustomCreateImplCopyWith<$Res>
    implements $BenefitCustomCreateCopyWith<$Res> {
  factory _$$BenefitCustomCreateImplCopyWith(_$BenefitCustomCreateImpl value,
          $Res Function(_$BenefitCustomCreateImpl) then) =
      __$$BenefitCustomCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String description,
      String? organization_id,
      BenefitCustomCreateProperties properties});

  @override
  $BenefitCustomCreatePropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class __$$BenefitCustomCreateImplCopyWithImpl<$Res>
    extends _$BenefitCustomCreateCopyWithImpl<$Res, _$BenefitCustomCreateImpl>
    implements _$$BenefitCustomCreateImplCopyWith<$Res> {
  __$$BenefitCustomCreateImplCopyWithImpl(_$BenefitCustomCreateImpl _value,
      $Res Function(_$BenefitCustomCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitCustomCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = null,
    Object? organization_id = freezed,
    Object? properties = null,
  }) {
    return _then(_$BenefitCustomCreateImpl(
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
              as BenefitCustomCreateProperties,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitCustomCreateImpl implements _BenefitCustomCreate {
  const _$BenefitCustomCreateImpl(
      {required this.type,
      required this.description,
      this.organization_id,
      required this.properties});

  factory _$BenefitCustomCreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$BenefitCustomCreateImplFromJson(json);

  @override
  final String type;
  @override
  final String description;
  @override
  final String? organization_id;
  @override
  final BenefitCustomCreateProperties properties;

  @override
  String toString() {
    return 'BenefitCustomCreate(type: $type, description: $description, organization_id: $organization_id, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitCustomCreateImpl &&
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

  /// Create a copy of BenefitCustomCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitCustomCreateImplCopyWith<_$BenefitCustomCreateImpl> get copyWith =>
      __$$BenefitCustomCreateImplCopyWithImpl<_$BenefitCustomCreateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitCustomCreateImplToJson(
      this,
    );
  }
}

abstract class _BenefitCustomCreate implements BenefitCustomCreate {
  const factory _BenefitCustomCreate(
          {required final String type,
          required final String description,
          final String? organization_id,
          required final BenefitCustomCreateProperties properties}) =
      _$BenefitCustomCreateImpl;

  factory _BenefitCustomCreate.fromJson(Map<String, dynamic> json) =
      _$BenefitCustomCreateImpl.fromJson;

  @override
  String get type;
  @override
  String get description;
  @override
  String? get organization_id;
  @override
  BenefitCustomCreateProperties get properties;

  /// Create a copy of BenefitCustomCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitCustomCreateImplCopyWith<_$BenefitCustomCreateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
