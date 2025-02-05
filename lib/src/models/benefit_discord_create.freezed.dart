// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_discord_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitDiscordCreate _$BenefitDiscordCreateFromJson(Map<String, dynamic> json) {
  return _BenefitDiscordCreate.fromJson(json);
}

/// @nodoc
mixin _$BenefitDiscordCreate {
  String get type => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String? get organization_id => throw _privateConstructorUsedError;
  BenefitDiscordCreateProperties get properties =>
      throw _privateConstructorUsedError;

  /// Serializes this BenefitDiscordCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitDiscordCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitDiscordCreateCopyWith<BenefitDiscordCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitDiscordCreateCopyWith<$Res> {
  factory $BenefitDiscordCreateCopyWith(BenefitDiscordCreate value,
          $Res Function(BenefitDiscordCreate) then) =
      _$BenefitDiscordCreateCopyWithImpl<$Res, BenefitDiscordCreate>;
  @useResult
  $Res call(
      {String type,
      String description,
      String? organization_id,
      BenefitDiscordCreateProperties properties});

  $BenefitDiscordCreatePropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class _$BenefitDiscordCreateCopyWithImpl<$Res,
        $Val extends BenefitDiscordCreate>
    implements $BenefitDiscordCreateCopyWith<$Res> {
  _$BenefitDiscordCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitDiscordCreate
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
              as BenefitDiscordCreateProperties,
    ) as $Val);
  }

  /// Create a copy of BenefitDiscordCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BenefitDiscordCreatePropertiesCopyWith<$Res> get properties {
    return $BenefitDiscordCreatePropertiesCopyWith<$Res>(_value.properties,
        (value) {
      return _then(_value.copyWith(properties: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BenefitDiscordCreateImplCopyWith<$Res>
    implements $BenefitDiscordCreateCopyWith<$Res> {
  factory _$$BenefitDiscordCreateImplCopyWith(_$BenefitDiscordCreateImpl value,
          $Res Function(_$BenefitDiscordCreateImpl) then) =
      __$$BenefitDiscordCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String description,
      String? organization_id,
      BenefitDiscordCreateProperties properties});

  @override
  $BenefitDiscordCreatePropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class __$$BenefitDiscordCreateImplCopyWithImpl<$Res>
    extends _$BenefitDiscordCreateCopyWithImpl<$Res, _$BenefitDiscordCreateImpl>
    implements _$$BenefitDiscordCreateImplCopyWith<$Res> {
  __$$BenefitDiscordCreateImplCopyWithImpl(_$BenefitDiscordCreateImpl _value,
      $Res Function(_$BenefitDiscordCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitDiscordCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = null,
    Object? organization_id = freezed,
    Object? properties = null,
  }) {
    return _then(_$BenefitDiscordCreateImpl(
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
              as BenefitDiscordCreateProperties,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitDiscordCreateImpl implements _BenefitDiscordCreate {
  const _$BenefitDiscordCreateImpl(
      {required this.type,
      required this.description,
      this.organization_id,
      required this.properties});

  factory _$BenefitDiscordCreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$BenefitDiscordCreateImplFromJson(json);

  @override
  final String type;
  @override
  final String description;
  @override
  final String? organization_id;
  @override
  final BenefitDiscordCreateProperties properties;

  @override
  String toString() {
    return 'BenefitDiscordCreate(type: $type, description: $description, organization_id: $organization_id, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitDiscordCreateImpl &&
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

  /// Create a copy of BenefitDiscordCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitDiscordCreateImplCopyWith<_$BenefitDiscordCreateImpl>
      get copyWith =>
          __$$BenefitDiscordCreateImplCopyWithImpl<_$BenefitDiscordCreateImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitDiscordCreateImplToJson(
      this,
    );
  }
}

abstract class _BenefitDiscordCreate implements BenefitDiscordCreate {
  const factory _BenefitDiscordCreate(
          {required final String type,
          required final String description,
          final String? organization_id,
          required final BenefitDiscordCreateProperties properties}) =
      _$BenefitDiscordCreateImpl;

  factory _BenefitDiscordCreate.fromJson(Map<String, dynamic> json) =
      _$BenefitDiscordCreateImpl.fromJson;

  @override
  String get type;
  @override
  String get description;
  @override
  String? get organization_id;
  @override
  BenefitDiscordCreateProperties get properties;

  /// Create a copy of BenefitDiscordCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitDiscordCreateImplCopyWith<_$BenefitDiscordCreateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
