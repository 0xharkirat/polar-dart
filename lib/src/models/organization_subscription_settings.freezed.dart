// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organization_subscription_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrganizationSubscriptionSettings _$OrganizationSubscriptionSettingsFromJson(
    Map<String, dynamic> json) {
  return _OrganizationSubscriptionSettings.fromJson(json);
}

/// @nodoc
mixin _$OrganizationSubscriptionSettings {
  bool get allow_multiple_subscriptions => throw _privateConstructorUsedError;
  bool get allow_customer_updates => throw _privateConstructorUsedError;
  SubscriptionProrationBehavior get proration_behavior =>
      throw _privateConstructorUsedError;

  /// Serializes this OrganizationSubscriptionSettings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrganizationSubscriptionSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrganizationSubscriptionSettingsCopyWith<OrganizationSubscriptionSettings>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationSubscriptionSettingsCopyWith<$Res> {
  factory $OrganizationSubscriptionSettingsCopyWith(
          OrganizationSubscriptionSettings value,
          $Res Function(OrganizationSubscriptionSettings) then) =
      _$OrganizationSubscriptionSettingsCopyWithImpl<$Res,
          OrganizationSubscriptionSettings>;
  @useResult
  $Res call(
      {bool allow_multiple_subscriptions,
      bool allow_customer_updates,
      SubscriptionProrationBehavior proration_behavior});
}

/// @nodoc
class _$OrganizationSubscriptionSettingsCopyWithImpl<$Res,
        $Val extends OrganizationSubscriptionSettings>
    implements $OrganizationSubscriptionSettingsCopyWith<$Res> {
  _$OrganizationSubscriptionSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrganizationSubscriptionSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allow_multiple_subscriptions = null,
    Object? allow_customer_updates = null,
    Object? proration_behavior = null,
  }) {
    return _then(_value.copyWith(
      allow_multiple_subscriptions: null == allow_multiple_subscriptions
          ? _value.allow_multiple_subscriptions
          : allow_multiple_subscriptions // ignore: cast_nullable_to_non_nullable
              as bool,
      allow_customer_updates: null == allow_customer_updates
          ? _value.allow_customer_updates
          : allow_customer_updates // ignore: cast_nullable_to_non_nullable
              as bool,
      proration_behavior: null == proration_behavior
          ? _value.proration_behavior
          : proration_behavior // ignore: cast_nullable_to_non_nullable
              as SubscriptionProrationBehavior,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrganizationSubscriptionSettingsImplCopyWith<$Res>
    implements $OrganizationSubscriptionSettingsCopyWith<$Res> {
  factory _$$OrganizationSubscriptionSettingsImplCopyWith(
          _$OrganizationSubscriptionSettingsImpl value,
          $Res Function(_$OrganizationSubscriptionSettingsImpl) then) =
      __$$OrganizationSubscriptionSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool allow_multiple_subscriptions,
      bool allow_customer_updates,
      SubscriptionProrationBehavior proration_behavior});
}

/// @nodoc
class __$$OrganizationSubscriptionSettingsImplCopyWithImpl<$Res>
    extends _$OrganizationSubscriptionSettingsCopyWithImpl<$Res,
        _$OrganizationSubscriptionSettingsImpl>
    implements _$$OrganizationSubscriptionSettingsImplCopyWith<$Res> {
  __$$OrganizationSubscriptionSettingsImplCopyWithImpl(
      _$OrganizationSubscriptionSettingsImpl _value,
      $Res Function(_$OrganizationSubscriptionSettingsImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrganizationSubscriptionSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allow_multiple_subscriptions = null,
    Object? allow_customer_updates = null,
    Object? proration_behavior = null,
  }) {
    return _then(_$OrganizationSubscriptionSettingsImpl(
      allow_multiple_subscriptions: null == allow_multiple_subscriptions
          ? _value.allow_multiple_subscriptions
          : allow_multiple_subscriptions // ignore: cast_nullable_to_non_nullable
              as bool,
      allow_customer_updates: null == allow_customer_updates
          ? _value.allow_customer_updates
          : allow_customer_updates // ignore: cast_nullable_to_non_nullable
              as bool,
      proration_behavior: null == proration_behavior
          ? _value.proration_behavior
          : proration_behavior // ignore: cast_nullable_to_non_nullable
              as SubscriptionProrationBehavior,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrganizationSubscriptionSettingsImpl
    implements _OrganizationSubscriptionSettings {
  const _$OrganizationSubscriptionSettingsImpl(
      {required this.allow_multiple_subscriptions,
      required this.allow_customer_updates,
      required this.proration_behavior});

  factory _$OrganizationSubscriptionSettingsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OrganizationSubscriptionSettingsImplFromJson(json);

  @override
  final bool allow_multiple_subscriptions;
  @override
  final bool allow_customer_updates;
  @override
  final SubscriptionProrationBehavior proration_behavior;

  @override
  String toString() {
    return 'OrganizationSubscriptionSettings(allow_multiple_subscriptions: $allow_multiple_subscriptions, allow_customer_updates: $allow_customer_updates, proration_behavior: $proration_behavior)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationSubscriptionSettingsImpl &&
            (identical(other.allow_multiple_subscriptions,
                    allow_multiple_subscriptions) ||
                other.allow_multiple_subscriptions ==
                    allow_multiple_subscriptions) &&
            (identical(other.allow_customer_updates, allow_customer_updates) ||
                other.allow_customer_updates == allow_customer_updates) &&
            (identical(other.proration_behavior, proration_behavior) ||
                other.proration_behavior == proration_behavior));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, allow_multiple_subscriptions,
      allow_customer_updates, proration_behavior);

  /// Create a copy of OrganizationSubscriptionSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationSubscriptionSettingsImplCopyWith<
          _$OrganizationSubscriptionSettingsImpl>
      get copyWith => __$$OrganizationSubscriptionSettingsImplCopyWithImpl<
          _$OrganizationSubscriptionSettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganizationSubscriptionSettingsImplToJson(
      this,
    );
  }
}

abstract class _OrganizationSubscriptionSettings
    implements OrganizationSubscriptionSettings {
  const factory _OrganizationSubscriptionSettings(
          {required final bool allow_multiple_subscriptions,
          required final bool allow_customer_updates,
          required final SubscriptionProrationBehavior proration_behavior}) =
      _$OrganizationSubscriptionSettingsImpl;

  factory _OrganizationSubscriptionSettings.fromJson(
          Map<String, dynamic> json) =
      _$OrganizationSubscriptionSettingsImpl.fromJson;

  @override
  bool get allow_multiple_subscriptions;
  @override
  bool get allow_customer_updates;
  @override
  SubscriptionProrationBehavior get proration_behavior;

  /// Create a copy of OrganizationSubscriptionSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrganizationSubscriptionSettingsImplCopyWith<
          _$OrganizationSubscriptionSettingsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
