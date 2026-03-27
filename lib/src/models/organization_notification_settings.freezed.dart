// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organization_notification_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrganizationNotificationSettings _$OrganizationNotificationSettingsFromJson(
    Map<String, dynamic> json) {
  return _OrganizationNotificationSettings.fromJson(json);
}

/// @nodoc
mixin _$OrganizationNotificationSettings {
  bool get new_order => throw _privateConstructorUsedError;
  bool get new_subscription => throw _privateConstructorUsedError;

  /// Serializes this OrganizationNotificationSettings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrganizationNotificationSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrganizationNotificationSettingsCopyWith<OrganizationNotificationSettings>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationNotificationSettingsCopyWith<$Res> {
  factory $OrganizationNotificationSettingsCopyWith(
          OrganizationNotificationSettings value,
          $Res Function(OrganizationNotificationSettings) then) =
      _$OrganizationNotificationSettingsCopyWithImpl<$Res,
          OrganizationNotificationSettings>;
  @useResult
  $Res call({bool new_order, bool new_subscription});
}

/// @nodoc
class _$OrganizationNotificationSettingsCopyWithImpl<$Res,
        $Val extends OrganizationNotificationSettings>
    implements $OrganizationNotificationSettingsCopyWith<$Res> {
  _$OrganizationNotificationSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrganizationNotificationSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? new_order = null,
    Object? new_subscription = null,
  }) {
    return _then(_value.copyWith(
      new_order: null == new_order
          ? _value.new_order
          : new_order // ignore: cast_nullable_to_non_nullable
              as bool,
      new_subscription: null == new_subscription
          ? _value.new_subscription
          : new_subscription // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrganizationNotificationSettingsImplCopyWith<$Res>
    implements $OrganizationNotificationSettingsCopyWith<$Res> {
  factory _$$OrganizationNotificationSettingsImplCopyWith(
          _$OrganizationNotificationSettingsImpl value,
          $Res Function(_$OrganizationNotificationSettingsImpl) then) =
      __$$OrganizationNotificationSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool new_order, bool new_subscription});
}

/// @nodoc
class __$$OrganizationNotificationSettingsImplCopyWithImpl<$Res>
    extends _$OrganizationNotificationSettingsCopyWithImpl<$Res,
        _$OrganizationNotificationSettingsImpl>
    implements _$$OrganizationNotificationSettingsImplCopyWith<$Res> {
  __$$OrganizationNotificationSettingsImplCopyWithImpl(
      _$OrganizationNotificationSettingsImpl _value,
      $Res Function(_$OrganizationNotificationSettingsImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrganizationNotificationSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? new_order = null,
    Object? new_subscription = null,
  }) {
    return _then(_$OrganizationNotificationSettingsImpl(
      new_order: null == new_order
          ? _value.new_order
          : new_order // ignore: cast_nullable_to_non_nullable
              as bool,
      new_subscription: null == new_subscription
          ? _value.new_subscription
          : new_subscription // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrganizationNotificationSettingsImpl
    implements _OrganizationNotificationSettings {
  const _$OrganizationNotificationSettingsImpl(
      {required this.new_order, required this.new_subscription});

  factory _$OrganizationNotificationSettingsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OrganizationNotificationSettingsImplFromJson(json);

  @override
  final bool new_order;
  @override
  final bool new_subscription;

  @override
  String toString() {
    return 'OrganizationNotificationSettings(new_order: $new_order, new_subscription: $new_subscription)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationNotificationSettingsImpl &&
            (identical(other.new_order, new_order) ||
                other.new_order == new_order) &&
            (identical(other.new_subscription, new_subscription) ||
                other.new_subscription == new_subscription));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, new_order, new_subscription);

  /// Create a copy of OrganizationNotificationSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationNotificationSettingsImplCopyWith<
          _$OrganizationNotificationSettingsImpl>
      get copyWith => __$$OrganizationNotificationSettingsImplCopyWithImpl<
          _$OrganizationNotificationSettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganizationNotificationSettingsImplToJson(
      this,
    );
  }
}

abstract class _OrganizationNotificationSettings
    implements OrganizationNotificationSettings {
  const factory _OrganizationNotificationSettings(
          {required final bool new_order,
          required final bool new_subscription}) =
      _$OrganizationNotificationSettingsImpl;

  factory _OrganizationNotificationSettings.fromJson(
          Map<String, dynamic> json) =
      _$OrganizationNotificationSettingsImpl.fromJson;

  @override
  bool get new_order;
  @override
  bool get new_subscription;

  /// Create a copy of OrganizationNotificationSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrganizationNotificationSettingsImplCopyWith<
          _$OrganizationNotificationSettingsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
