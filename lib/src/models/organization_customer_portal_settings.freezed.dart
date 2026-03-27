// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organization_customer_portal_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrganizationCustomerPortalSettings _$OrganizationCustomerPortalSettingsFromJson(
    Map<String, dynamic> json) {
  return _OrganizationCustomerPortalSettings.fromJson(json);
}

/// @nodoc
mixin _$OrganizationCustomerPortalSettings {
  CustomerPortalUsageSettings get usage => throw _privateConstructorUsedError;
  CustomerPortalSubscriptionSettings get subscription =>
      throw _privateConstructorUsedError;

  /// Serializes this OrganizationCustomerPortalSettings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrganizationCustomerPortalSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrganizationCustomerPortalSettingsCopyWith<
          OrganizationCustomerPortalSettings>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationCustomerPortalSettingsCopyWith<$Res> {
  factory $OrganizationCustomerPortalSettingsCopyWith(
          OrganizationCustomerPortalSettings value,
          $Res Function(OrganizationCustomerPortalSettings) then) =
      _$OrganizationCustomerPortalSettingsCopyWithImpl<$Res,
          OrganizationCustomerPortalSettings>;
  @useResult
  $Res call(
      {CustomerPortalUsageSettings usage,
      CustomerPortalSubscriptionSettings subscription});

  $CustomerPortalUsageSettingsCopyWith<$Res> get usage;
  $CustomerPortalSubscriptionSettingsCopyWith<$Res> get subscription;
}

/// @nodoc
class _$OrganizationCustomerPortalSettingsCopyWithImpl<$Res,
        $Val extends OrganizationCustomerPortalSettings>
    implements $OrganizationCustomerPortalSettingsCopyWith<$Res> {
  _$OrganizationCustomerPortalSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrganizationCustomerPortalSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usage = null,
    Object? subscription = null,
  }) {
    return _then(_value.copyWith(
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as CustomerPortalUsageSettings,
      subscription: null == subscription
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as CustomerPortalSubscriptionSettings,
    ) as $Val);
  }

  /// Create a copy of OrganizationCustomerPortalSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerPortalUsageSettingsCopyWith<$Res> get usage {
    return $CustomerPortalUsageSettingsCopyWith<$Res>(_value.usage, (value) {
      return _then(_value.copyWith(usage: value) as $Val);
    });
  }

  /// Create a copy of OrganizationCustomerPortalSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerPortalSubscriptionSettingsCopyWith<$Res> get subscription {
    return $CustomerPortalSubscriptionSettingsCopyWith<$Res>(
        _value.subscription, (value) {
      return _then(_value.copyWith(subscription: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrganizationCustomerPortalSettingsImplCopyWith<$Res>
    implements $OrganizationCustomerPortalSettingsCopyWith<$Res> {
  factory _$$OrganizationCustomerPortalSettingsImplCopyWith(
          _$OrganizationCustomerPortalSettingsImpl value,
          $Res Function(_$OrganizationCustomerPortalSettingsImpl) then) =
      __$$OrganizationCustomerPortalSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CustomerPortalUsageSettings usage,
      CustomerPortalSubscriptionSettings subscription});

  @override
  $CustomerPortalUsageSettingsCopyWith<$Res> get usage;
  @override
  $CustomerPortalSubscriptionSettingsCopyWith<$Res> get subscription;
}

/// @nodoc
class __$$OrganizationCustomerPortalSettingsImplCopyWithImpl<$Res>
    extends _$OrganizationCustomerPortalSettingsCopyWithImpl<$Res,
        _$OrganizationCustomerPortalSettingsImpl>
    implements _$$OrganizationCustomerPortalSettingsImplCopyWith<$Res> {
  __$$OrganizationCustomerPortalSettingsImplCopyWithImpl(
      _$OrganizationCustomerPortalSettingsImpl _value,
      $Res Function(_$OrganizationCustomerPortalSettingsImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrganizationCustomerPortalSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usage = null,
    Object? subscription = null,
  }) {
    return _then(_$OrganizationCustomerPortalSettingsImpl(
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as CustomerPortalUsageSettings,
      subscription: null == subscription
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as CustomerPortalSubscriptionSettings,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrganizationCustomerPortalSettingsImpl
    implements _OrganizationCustomerPortalSettings {
  const _$OrganizationCustomerPortalSettingsImpl(
      {required this.usage, required this.subscription});

  factory _$OrganizationCustomerPortalSettingsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OrganizationCustomerPortalSettingsImplFromJson(json);

  @override
  final CustomerPortalUsageSettings usage;
  @override
  final CustomerPortalSubscriptionSettings subscription;

  @override
  String toString() {
    return 'OrganizationCustomerPortalSettings(usage: $usage, subscription: $subscription)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationCustomerPortalSettingsImpl &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.subscription, subscription) ||
                other.subscription == subscription));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, usage, subscription);

  /// Create a copy of OrganizationCustomerPortalSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationCustomerPortalSettingsImplCopyWith<
          _$OrganizationCustomerPortalSettingsImpl>
      get copyWith => __$$OrganizationCustomerPortalSettingsImplCopyWithImpl<
          _$OrganizationCustomerPortalSettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganizationCustomerPortalSettingsImplToJson(
      this,
    );
  }
}

abstract class _OrganizationCustomerPortalSettings
    implements OrganizationCustomerPortalSettings {
  const factory _OrganizationCustomerPortalSettings(
          {required final CustomerPortalUsageSettings usage,
          required final CustomerPortalSubscriptionSettings subscription}) =
      _$OrganizationCustomerPortalSettingsImpl;

  factory _OrganizationCustomerPortalSettings.fromJson(
          Map<String, dynamic> json) =
      _$OrganizationCustomerPortalSettingsImpl.fromJson;

  @override
  CustomerPortalUsageSettings get usage;
  @override
  CustomerPortalSubscriptionSettings get subscription;

  /// Create a copy of OrganizationCustomerPortalSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrganizationCustomerPortalSettingsImplCopyWith<
          _$OrganizationCustomerPortalSettingsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
