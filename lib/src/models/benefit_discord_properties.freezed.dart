// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_discord_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitDiscordProperties _$BenefitDiscordPropertiesFromJson(
    Map<String, dynamic> json) {
  return _BenefitDiscordProperties.fromJson(json);
}

/// @nodoc
mixin _$BenefitDiscordProperties {
  String get guild_id => throw _privateConstructorUsedError;
  String get role_id => throw _privateConstructorUsedError;
  String get guild_token => throw _privateConstructorUsedError;

  /// Serializes this BenefitDiscordProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitDiscordProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitDiscordPropertiesCopyWith<BenefitDiscordProperties> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitDiscordPropertiesCopyWith<$Res> {
  factory $BenefitDiscordPropertiesCopyWith(BenefitDiscordProperties value,
          $Res Function(BenefitDiscordProperties) then) =
      _$BenefitDiscordPropertiesCopyWithImpl<$Res, BenefitDiscordProperties>;
  @useResult
  $Res call({String guild_id, String role_id, String guild_token});
}

/// @nodoc
class _$BenefitDiscordPropertiesCopyWithImpl<$Res,
        $Val extends BenefitDiscordProperties>
    implements $BenefitDiscordPropertiesCopyWith<$Res> {
  _$BenefitDiscordPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitDiscordProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? guild_id = null,
    Object? role_id = null,
    Object? guild_token = null,
  }) {
    return _then(_value.copyWith(
      guild_id: null == guild_id
          ? _value.guild_id
          : guild_id // ignore: cast_nullable_to_non_nullable
              as String,
      role_id: null == role_id
          ? _value.role_id
          : role_id // ignore: cast_nullable_to_non_nullable
              as String,
      guild_token: null == guild_token
          ? _value.guild_token
          : guild_token // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BenefitDiscordPropertiesImplCopyWith<$Res>
    implements $BenefitDiscordPropertiesCopyWith<$Res> {
  factory _$$BenefitDiscordPropertiesImplCopyWith(
          _$BenefitDiscordPropertiesImpl value,
          $Res Function(_$BenefitDiscordPropertiesImpl) then) =
      __$$BenefitDiscordPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String guild_id, String role_id, String guild_token});
}

/// @nodoc
class __$$BenefitDiscordPropertiesImplCopyWithImpl<$Res>
    extends _$BenefitDiscordPropertiesCopyWithImpl<$Res,
        _$BenefitDiscordPropertiesImpl>
    implements _$$BenefitDiscordPropertiesImplCopyWith<$Res> {
  __$$BenefitDiscordPropertiesImplCopyWithImpl(
      _$BenefitDiscordPropertiesImpl _value,
      $Res Function(_$BenefitDiscordPropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitDiscordProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? guild_id = null,
    Object? role_id = null,
    Object? guild_token = null,
  }) {
    return _then(_$BenefitDiscordPropertiesImpl(
      guild_id: null == guild_id
          ? _value.guild_id
          : guild_id // ignore: cast_nullable_to_non_nullable
              as String,
      role_id: null == role_id
          ? _value.role_id
          : role_id // ignore: cast_nullable_to_non_nullable
              as String,
      guild_token: null == guild_token
          ? _value.guild_token
          : guild_token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitDiscordPropertiesImpl implements _BenefitDiscordProperties {
  const _$BenefitDiscordPropertiesImpl(
      {required this.guild_id,
      required this.role_id,
      required this.guild_token});

  factory _$BenefitDiscordPropertiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$BenefitDiscordPropertiesImplFromJson(json);

  @override
  final String guild_id;
  @override
  final String role_id;
  @override
  final String guild_token;

  @override
  String toString() {
    return 'BenefitDiscordProperties(guild_id: $guild_id, role_id: $role_id, guild_token: $guild_token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitDiscordPropertiesImpl &&
            (identical(other.guild_id, guild_id) ||
                other.guild_id == guild_id) &&
            (identical(other.role_id, role_id) || other.role_id == role_id) &&
            (identical(other.guild_token, guild_token) ||
                other.guild_token == guild_token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, guild_id, role_id, guild_token);

  /// Create a copy of BenefitDiscordProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitDiscordPropertiesImplCopyWith<_$BenefitDiscordPropertiesImpl>
      get copyWith => __$$BenefitDiscordPropertiesImplCopyWithImpl<
          _$BenefitDiscordPropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitDiscordPropertiesImplToJson(
      this,
    );
  }
}

abstract class _BenefitDiscordProperties implements BenefitDiscordProperties {
  const factory _BenefitDiscordProperties(
      {required final String guild_id,
      required final String role_id,
      required final String guild_token}) = _$BenefitDiscordPropertiesImpl;

  factory _BenefitDiscordProperties.fromJson(Map<String, dynamic> json) =
      _$BenefitDiscordPropertiesImpl.fromJson;

  @override
  String get guild_id;
  @override
  String get role_id;
  @override
  String get guild_token;

  /// Create a copy of BenefitDiscordProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitDiscordPropertiesImplCopyWith<_$BenefitDiscordPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
