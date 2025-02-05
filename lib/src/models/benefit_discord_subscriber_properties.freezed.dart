// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_discord_subscriber_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitDiscordSubscriberProperties _$BenefitDiscordSubscriberPropertiesFromJson(
    Map<String, dynamic> json) {
  return _BenefitDiscordSubscriberProperties.fromJson(json);
}

/// @nodoc
mixin _$BenefitDiscordSubscriberProperties {
  String get guild_id => throw _privateConstructorUsedError;

  /// Serializes this BenefitDiscordSubscriberProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitDiscordSubscriberProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitDiscordSubscriberPropertiesCopyWith<
          BenefitDiscordSubscriberProperties>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitDiscordSubscriberPropertiesCopyWith<$Res> {
  factory $BenefitDiscordSubscriberPropertiesCopyWith(
          BenefitDiscordSubscriberProperties value,
          $Res Function(BenefitDiscordSubscriberProperties) then) =
      _$BenefitDiscordSubscriberPropertiesCopyWithImpl<$Res,
          BenefitDiscordSubscriberProperties>;
  @useResult
  $Res call({String guild_id});
}

/// @nodoc
class _$BenefitDiscordSubscriberPropertiesCopyWithImpl<$Res,
        $Val extends BenefitDiscordSubscriberProperties>
    implements $BenefitDiscordSubscriberPropertiesCopyWith<$Res> {
  _$BenefitDiscordSubscriberPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitDiscordSubscriberProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? guild_id = null,
  }) {
    return _then(_value.copyWith(
      guild_id: null == guild_id
          ? _value.guild_id
          : guild_id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BenefitDiscordSubscriberPropertiesImplCopyWith<$Res>
    implements $BenefitDiscordSubscriberPropertiesCopyWith<$Res> {
  factory _$$BenefitDiscordSubscriberPropertiesImplCopyWith(
          _$BenefitDiscordSubscriberPropertiesImpl value,
          $Res Function(_$BenefitDiscordSubscriberPropertiesImpl) then) =
      __$$BenefitDiscordSubscriberPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String guild_id});
}

/// @nodoc
class __$$BenefitDiscordSubscriberPropertiesImplCopyWithImpl<$Res>
    extends _$BenefitDiscordSubscriberPropertiesCopyWithImpl<$Res,
        _$BenefitDiscordSubscriberPropertiesImpl>
    implements _$$BenefitDiscordSubscriberPropertiesImplCopyWith<$Res> {
  __$$BenefitDiscordSubscriberPropertiesImplCopyWithImpl(
      _$BenefitDiscordSubscriberPropertiesImpl _value,
      $Res Function(_$BenefitDiscordSubscriberPropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitDiscordSubscriberProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? guild_id = null,
  }) {
    return _then(_$BenefitDiscordSubscriberPropertiesImpl(
      guild_id: null == guild_id
          ? _value.guild_id
          : guild_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitDiscordSubscriberPropertiesImpl
    implements _BenefitDiscordSubscriberProperties {
  const _$BenefitDiscordSubscriberPropertiesImpl({required this.guild_id});

  factory _$BenefitDiscordSubscriberPropertiesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BenefitDiscordSubscriberPropertiesImplFromJson(json);

  @override
  final String guild_id;

  @override
  String toString() {
    return 'BenefitDiscordSubscriberProperties(guild_id: $guild_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitDiscordSubscriberPropertiesImpl &&
            (identical(other.guild_id, guild_id) ||
                other.guild_id == guild_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, guild_id);

  /// Create a copy of BenefitDiscordSubscriberProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitDiscordSubscriberPropertiesImplCopyWith<
          _$BenefitDiscordSubscriberPropertiesImpl>
      get copyWith => __$$BenefitDiscordSubscriberPropertiesImplCopyWithImpl<
          _$BenefitDiscordSubscriberPropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitDiscordSubscriberPropertiesImplToJson(
      this,
    );
  }
}

abstract class _BenefitDiscordSubscriberProperties
    implements BenefitDiscordSubscriberProperties {
  const factory _BenefitDiscordSubscriberProperties(
          {required final String guild_id}) =
      _$BenefitDiscordSubscriberPropertiesImpl;

  factory _BenefitDiscordSubscriberProperties.fromJson(
          Map<String, dynamic> json) =
      _$BenefitDiscordSubscriberPropertiesImpl.fromJson;

  @override
  String get guild_id;

  /// Create a copy of BenefitDiscordSubscriberProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitDiscordSubscriberPropertiesImplCopyWith<
          _$BenefitDiscordSubscriberPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
