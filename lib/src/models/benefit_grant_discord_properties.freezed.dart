// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_grant_discord_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitGrantDiscordProperties _$BenefitGrantDiscordPropertiesFromJson(
    Map<String, dynamic> json) {
  return _BenefitGrantDiscordProperties.fromJson(json);
}

/// @nodoc
mixin _$BenefitGrantDiscordProperties {
  String? get account_id => throw _privateConstructorUsedError;
  String? get guild_id => throw _privateConstructorUsedError;
  String? get role_id => throw _privateConstructorUsedError;

  /// Serializes this BenefitGrantDiscordProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitGrantDiscordProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitGrantDiscordPropertiesCopyWith<BenefitGrantDiscordProperties>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitGrantDiscordPropertiesCopyWith<$Res> {
  factory $BenefitGrantDiscordPropertiesCopyWith(
          BenefitGrantDiscordProperties value,
          $Res Function(BenefitGrantDiscordProperties) then) =
      _$BenefitGrantDiscordPropertiesCopyWithImpl<$Res,
          BenefitGrantDiscordProperties>;
  @useResult
  $Res call({String? account_id, String? guild_id, String? role_id});
}

/// @nodoc
class _$BenefitGrantDiscordPropertiesCopyWithImpl<$Res,
        $Val extends BenefitGrantDiscordProperties>
    implements $BenefitGrantDiscordPropertiesCopyWith<$Res> {
  _$BenefitGrantDiscordPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitGrantDiscordProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account_id = freezed,
    Object? guild_id = freezed,
    Object? role_id = freezed,
  }) {
    return _then(_value.copyWith(
      account_id: freezed == account_id
          ? _value.account_id
          : account_id // ignore: cast_nullable_to_non_nullable
              as String?,
      guild_id: freezed == guild_id
          ? _value.guild_id
          : guild_id // ignore: cast_nullable_to_non_nullable
              as String?,
      role_id: freezed == role_id
          ? _value.role_id
          : role_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BenefitGrantDiscordPropertiesImplCopyWith<$Res>
    implements $BenefitGrantDiscordPropertiesCopyWith<$Res> {
  factory _$$BenefitGrantDiscordPropertiesImplCopyWith(
          _$BenefitGrantDiscordPropertiesImpl value,
          $Res Function(_$BenefitGrantDiscordPropertiesImpl) then) =
      __$$BenefitGrantDiscordPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? account_id, String? guild_id, String? role_id});
}

/// @nodoc
class __$$BenefitGrantDiscordPropertiesImplCopyWithImpl<$Res>
    extends _$BenefitGrantDiscordPropertiesCopyWithImpl<$Res,
        _$BenefitGrantDiscordPropertiesImpl>
    implements _$$BenefitGrantDiscordPropertiesImplCopyWith<$Res> {
  __$$BenefitGrantDiscordPropertiesImplCopyWithImpl(
      _$BenefitGrantDiscordPropertiesImpl _value,
      $Res Function(_$BenefitGrantDiscordPropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitGrantDiscordProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account_id = freezed,
    Object? guild_id = freezed,
    Object? role_id = freezed,
  }) {
    return _then(_$BenefitGrantDiscordPropertiesImpl(
      account_id: freezed == account_id
          ? _value.account_id
          : account_id // ignore: cast_nullable_to_non_nullable
              as String?,
      guild_id: freezed == guild_id
          ? _value.guild_id
          : guild_id // ignore: cast_nullable_to_non_nullable
              as String?,
      role_id: freezed == role_id
          ? _value.role_id
          : role_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitGrantDiscordPropertiesImpl
    implements _BenefitGrantDiscordProperties {
  const _$BenefitGrantDiscordPropertiesImpl(
      {this.account_id, this.guild_id, this.role_id});

  factory _$BenefitGrantDiscordPropertiesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BenefitGrantDiscordPropertiesImplFromJson(json);

  @override
  final String? account_id;
  @override
  final String? guild_id;
  @override
  final String? role_id;

  @override
  String toString() {
    return 'BenefitGrantDiscordProperties(account_id: $account_id, guild_id: $guild_id, role_id: $role_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitGrantDiscordPropertiesImpl &&
            (identical(other.account_id, account_id) ||
                other.account_id == account_id) &&
            (identical(other.guild_id, guild_id) ||
                other.guild_id == guild_id) &&
            (identical(other.role_id, role_id) || other.role_id == role_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, account_id, guild_id, role_id);

  /// Create a copy of BenefitGrantDiscordProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitGrantDiscordPropertiesImplCopyWith<
          _$BenefitGrantDiscordPropertiesImpl>
      get copyWith => __$$BenefitGrantDiscordPropertiesImplCopyWithImpl<
          _$BenefitGrantDiscordPropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitGrantDiscordPropertiesImplToJson(
      this,
    );
  }
}

abstract class _BenefitGrantDiscordProperties
    implements BenefitGrantDiscordProperties {
  const factory _BenefitGrantDiscordProperties(
      {final String? account_id,
      final String? guild_id,
      final String? role_id}) = _$BenefitGrantDiscordPropertiesImpl;

  factory _BenefitGrantDiscordProperties.fromJson(Map<String, dynamic> json) =
      _$BenefitGrantDiscordPropertiesImpl.fromJson;

  @override
  String? get account_id;
  @override
  String? get guild_id;
  @override
  String? get role_id;

  /// Create a copy of BenefitGrantDiscordProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitGrantDiscordPropertiesImplCopyWith<
          _$BenefitGrantDiscordPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
