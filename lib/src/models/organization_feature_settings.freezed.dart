// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organization_feature_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrganizationFeatureSettings _$OrganizationFeatureSettingsFromJson(
    Map<String, dynamic> json) {
  return _OrganizationFeatureSettings.fromJson(json);
}

/// @nodoc
mixin _$OrganizationFeatureSettings {
  bool? get issue_funding_enabled => throw _privateConstructorUsedError;

  /// Serializes this OrganizationFeatureSettings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrganizationFeatureSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrganizationFeatureSettingsCopyWith<OrganizationFeatureSettings>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationFeatureSettingsCopyWith<$Res> {
  factory $OrganizationFeatureSettingsCopyWith(
          OrganizationFeatureSettings value,
          $Res Function(OrganizationFeatureSettings) then) =
      _$OrganizationFeatureSettingsCopyWithImpl<$Res,
          OrganizationFeatureSettings>;
  @useResult
  $Res call({bool? issue_funding_enabled});
}

/// @nodoc
class _$OrganizationFeatureSettingsCopyWithImpl<$Res,
        $Val extends OrganizationFeatureSettings>
    implements $OrganizationFeatureSettingsCopyWith<$Res> {
  _$OrganizationFeatureSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrganizationFeatureSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? issue_funding_enabled = freezed,
  }) {
    return _then(_value.copyWith(
      issue_funding_enabled: freezed == issue_funding_enabled
          ? _value.issue_funding_enabled
          : issue_funding_enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrganizationFeatureSettingsImplCopyWith<$Res>
    implements $OrganizationFeatureSettingsCopyWith<$Res> {
  factory _$$OrganizationFeatureSettingsImplCopyWith(
          _$OrganizationFeatureSettingsImpl value,
          $Res Function(_$OrganizationFeatureSettingsImpl) then) =
      __$$OrganizationFeatureSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? issue_funding_enabled});
}

/// @nodoc
class __$$OrganizationFeatureSettingsImplCopyWithImpl<$Res>
    extends _$OrganizationFeatureSettingsCopyWithImpl<$Res,
        _$OrganizationFeatureSettingsImpl>
    implements _$$OrganizationFeatureSettingsImplCopyWith<$Res> {
  __$$OrganizationFeatureSettingsImplCopyWithImpl(
      _$OrganizationFeatureSettingsImpl _value,
      $Res Function(_$OrganizationFeatureSettingsImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrganizationFeatureSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? issue_funding_enabled = freezed,
  }) {
    return _then(_$OrganizationFeatureSettingsImpl(
      issue_funding_enabled: freezed == issue_funding_enabled
          ? _value.issue_funding_enabled
          : issue_funding_enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrganizationFeatureSettingsImpl
    implements _OrganizationFeatureSettings {
  const _$OrganizationFeatureSettingsImpl({this.issue_funding_enabled});

  factory _$OrganizationFeatureSettingsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OrganizationFeatureSettingsImplFromJson(json);

  @override
  final bool? issue_funding_enabled;

  @override
  String toString() {
    return 'OrganizationFeatureSettings(issue_funding_enabled: $issue_funding_enabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationFeatureSettingsImpl &&
            (identical(other.issue_funding_enabled, issue_funding_enabled) ||
                other.issue_funding_enabled == issue_funding_enabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, issue_funding_enabled);

  /// Create a copy of OrganizationFeatureSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationFeatureSettingsImplCopyWith<_$OrganizationFeatureSettingsImpl>
      get copyWith => __$$OrganizationFeatureSettingsImplCopyWithImpl<
          _$OrganizationFeatureSettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganizationFeatureSettingsImplToJson(
      this,
    );
  }
}

abstract class _OrganizationFeatureSettings
    implements OrganizationFeatureSettings {
  const factory _OrganizationFeatureSettings(
      {final bool? issue_funding_enabled}) = _$OrganizationFeatureSettingsImpl;

  factory _OrganizationFeatureSettings.fromJson(Map<String, dynamic> json) =
      _$OrganizationFeatureSettingsImpl.fromJson;

  @override
  bool? get issue_funding_enabled;

  /// Create a copy of OrganizationFeatureSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrganizationFeatureSettingsImplCopyWith<_$OrganizationFeatureSettingsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
