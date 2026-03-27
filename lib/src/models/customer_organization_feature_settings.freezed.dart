// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_organization_feature_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerOrganizationFeatureSettings
    _$CustomerOrganizationFeatureSettingsFromJson(Map<String, dynamic> json) {
  return _CustomerOrganizationFeatureSettings.fromJson(json);
}

/// @nodoc
mixin _$CustomerOrganizationFeatureSettings {
  bool? get member_model_enabled => throw _privateConstructorUsedError;

  /// Serializes this CustomerOrganizationFeatureSettings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerOrganizationFeatureSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerOrganizationFeatureSettingsCopyWith<
          CustomerOrganizationFeatureSettings>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerOrganizationFeatureSettingsCopyWith<$Res> {
  factory $CustomerOrganizationFeatureSettingsCopyWith(
          CustomerOrganizationFeatureSettings value,
          $Res Function(CustomerOrganizationFeatureSettings) then) =
      _$CustomerOrganizationFeatureSettingsCopyWithImpl<$Res,
          CustomerOrganizationFeatureSettings>;
  @useResult
  $Res call({bool? member_model_enabled});
}

/// @nodoc
class _$CustomerOrganizationFeatureSettingsCopyWithImpl<$Res,
        $Val extends CustomerOrganizationFeatureSettings>
    implements $CustomerOrganizationFeatureSettingsCopyWith<$Res> {
  _$CustomerOrganizationFeatureSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerOrganizationFeatureSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? member_model_enabled = freezed,
  }) {
    return _then(_value.copyWith(
      member_model_enabled: freezed == member_model_enabled
          ? _value.member_model_enabled
          : member_model_enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerOrganizationFeatureSettingsImplCopyWith<$Res>
    implements $CustomerOrganizationFeatureSettingsCopyWith<$Res> {
  factory _$$CustomerOrganizationFeatureSettingsImplCopyWith(
          _$CustomerOrganizationFeatureSettingsImpl value,
          $Res Function(_$CustomerOrganizationFeatureSettingsImpl) then) =
      __$$CustomerOrganizationFeatureSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? member_model_enabled});
}

/// @nodoc
class __$$CustomerOrganizationFeatureSettingsImplCopyWithImpl<$Res>
    extends _$CustomerOrganizationFeatureSettingsCopyWithImpl<$Res,
        _$CustomerOrganizationFeatureSettingsImpl>
    implements _$$CustomerOrganizationFeatureSettingsImplCopyWith<$Res> {
  __$$CustomerOrganizationFeatureSettingsImplCopyWithImpl(
      _$CustomerOrganizationFeatureSettingsImpl _value,
      $Res Function(_$CustomerOrganizationFeatureSettingsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerOrganizationFeatureSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? member_model_enabled = freezed,
  }) {
    return _then(_$CustomerOrganizationFeatureSettingsImpl(
      member_model_enabled: freezed == member_model_enabled
          ? _value.member_model_enabled
          : member_model_enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerOrganizationFeatureSettingsImpl
    implements _CustomerOrganizationFeatureSettings {
  const _$CustomerOrganizationFeatureSettingsImpl({this.member_model_enabled});

  factory _$CustomerOrganizationFeatureSettingsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerOrganizationFeatureSettingsImplFromJson(json);

  @override
  final bool? member_model_enabled;

  @override
  String toString() {
    return 'CustomerOrganizationFeatureSettings(member_model_enabled: $member_model_enabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerOrganizationFeatureSettingsImpl &&
            (identical(other.member_model_enabled, member_model_enabled) ||
                other.member_model_enabled == member_model_enabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, member_model_enabled);

  /// Create a copy of CustomerOrganizationFeatureSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerOrganizationFeatureSettingsImplCopyWith<
          _$CustomerOrganizationFeatureSettingsImpl>
      get copyWith => __$$CustomerOrganizationFeatureSettingsImplCopyWithImpl<
          _$CustomerOrganizationFeatureSettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerOrganizationFeatureSettingsImplToJson(
      this,
    );
  }
}

abstract class _CustomerOrganizationFeatureSettings
    implements CustomerOrganizationFeatureSettings {
  const factory _CustomerOrganizationFeatureSettings(
          {final bool? member_model_enabled}) =
      _$CustomerOrganizationFeatureSettingsImpl;

  factory _CustomerOrganizationFeatureSettings.fromJson(
          Map<String, dynamic> json) =
      _$CustomerOrganizationFeatureSettingsImpl.fromJson;

  @override
  bool? get member_model_enabled;

  /// Create a copy of CustomerOrganizationFeatureSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerOrganizationFeatureSettingsImplCopyWith<
          _$CustomerOrganizationFeatureSettingsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
