// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_discord_create_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitDiscordCreateProperties _$BenefitDiscordCreatePropertiesFromJson(
    Map<String, dynamic> json) {
  return _BenefitDiscordCreateProperties.fromJson(json);
}

/// @nodoc
mixin _$BenefitDiscordCreateProperties {
  String get guild_token => throw _privateConstructorUsedError;
  String get role_id => throw _privateConstructorUsedError;

  /// Serializes this BenefitDiscordCreateProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitDiscordCreateProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitDiscordCreatePropertiesCopyWith<BenefitDiscordCreateProperties>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitDiscordCreatePropertiesCopyWith<$Res> {
  factory $BenefitDiscordCreatePropertiesCopyWith(
          BenefitDiscordCreateProperties value,
          $Res Function(BenefitDiscordCreateProperties) then) =
      _$BenefitDiscordCreatePropertiesCopyWithImpl<$Res,
          BenefitDiscordCreateProperties>;
  @useResult
  $Res call({String guild_token, String role_id});
}

/// @nodoc
class _$BenefitDiscordCreatePropertiesCopyWithImpl<$Res,
        $Val extends BenefitDiscordCreateProperties>
    implements $BenefitDiscordCreatePropertiesCopyWith<$Res> {
  _$BenefitDiscordCreatePropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitDiscordCreateProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? guild_token = null,
    Object? role_id = null,
  }) {
    return _then(_value.copyWith(
      guild_token: null == guild_token
          ? _value.guild_token
          : guild_token // ignore: cast_nullable_to_non_nullable
              as String,
      role_id: null == role_id
          ? _value.role_id
          : role_id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BenefitDiscordCreatePropertiesImplCopyWith<$Res>
    implements $BenefitDiscordCreatePropertiesCopyWith<$Res> {
  factory _$$BenefitDiscordCreatePropertiesImplCopyWith(
          _$BenefitDiscordCreatePropertiesImpl value,
          $Res Function(_$BenefitDiscordCreatePropertiesImpl) then) =
      __$$BenefitDiscordCreatePropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String guild_token, String role_id});
}

/// @nodoc
class __$$BenefitDiscordCreatePropertiesImplCopyWithImpl<$Res>
    extends _$BenefitDiscordCreatePropertiesCopyWithImpl<$Res,
        _$BenefitDiscordCreatePropertiesImpl>
    implements _$$BenefitDiscordCreatePropertiesImplCopyWith<$Res> {
  __$$BenefitDiscordCreatePropertiesImplCopyWithImpl(
      _$BenefitDiscordCreatePropertiesImpl _value,
      $Res Function(_$BenefitDiscordCreatePropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitDiscordCreateProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? guild_token = null,
    Object? role_id = null,
  }) {
    return _then(_$BenefitDiscordCreatePropertiesImpl(
      guild_token: null == guild_token
          ? _value.guild_token
          : guild_token // ignore: cast_nullable_to_non_nullable
              as String,
      role_id: null == role_id
          ? _value.role_id
          : role_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitDiscordCreatePropertiesImpl
    implements _BenefitDiscordCreateProperties {
  const _$BenefitDiscordCreatePropertiesImpl(
      {required this.guild_token, required this.role_id});

  factory _$BenefitDiscordCreatePropertiesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BenefitDiscordCreatePropertiesImplFromJson(json);

  @override
  final String guild_token;
  @override
  final String role_id;

  @override
  String toString() {
    return 'BenefitDiscordCreateProperties(guild_token: $guild_token, role_id: $role_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitDiscordCreatePropertiesImpl &&
            (identical(other.guild_token, guild_token) ||
                other.guild_token == guild_token) &&
            (identical(other.role_id, role_id) || other.role_id == role_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, guild_token, role_id);

  /// Create a copy of BenefitDiscordCreateProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitDiscordCreatePropertiesImplCopyWith<
          _$BenefitDiscordCreatePropertiesImpl>
      get copyWith => __$$BenefitDiscordCreatePropertiesImplCopyWithImpl<
          _$BenefitDiscordCreatePropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitDiscordCreatePropertiesImplToJson(
      this,
    );
  }
}

abstract class _BenefitDiscordCreateProperties
    implements BenefitDiscordCreateProperties {
  const factory _BenefitDiscordCreateProperties(
      {required final String guild_token,
      required final String role_id}) = _$BenefitDiscordCreatePropertiesImpl;

  factory _BenefitDiscordCreateProperties.fromJson(Map<String, dynamic> json) =
      _$BenefitDiscordCreatePropertiesImpl.fromJson;

  @override
  String get guild_token;
  @override
  String get role_id;

  /// Create a copy of BenefitDiscordCreateProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitDiscordCreatePropertiesImplCopyWith<
          _$BenefitDiscordCreatePropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
