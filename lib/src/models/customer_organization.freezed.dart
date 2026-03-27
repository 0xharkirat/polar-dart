// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_organization.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerOrganization _$CustomerOrganizationFromJson(Map<String, dynamic> json) {
  return _CustomerOrganization.fromJson(json);
}

/// @nodoc
mixin _$CustomerOrganization {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  String? get avatar_url => throw _privateConstructorUsedError;
  SubscriptionProrationBehavior get proration_behavior =>
      throw _privateConstructorUsedError;
  bool get allow_customer_updates => throw _privateConstructorUsedError;
  OrganizationCustomerPortalSettings get customer_portal_settings =>
      throw _privateConstructorUsedError;
  CustomerOrganizationFeatureSettings? get organization_features =>
      throw _privateConstructorUsedError;

  /// Serializes this CustomerOrganization to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerOrganization
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerOrganizationCopyWith<CustomerOrganization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerOrganizationCopyWith<$Res> {
  factory $CustomerOrganizationCopyWith(CustomerOrganization value,
          $Res Function(CustomerOrganization) then) =
      _$CustomerOrganizationCopyWithImpl<$Res, CustomerOrganization>;
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      String name,
      String slug,
      String? avatar_url,
      SubscriptionProrationBehavior proration_behavior,
      bool allow_customer_updates,
      OrganizationCustomerPortalSettings customer_portal_settings,
      CustomerOrganizationFeatureSettings? organization_features});

  $OrganizationCustomerPortalSettingsCopyWith<$Res>
      get customer_portal_settings;
  $CustomerOrganizationFeatureSettingsCopyWith<$Res>? get organization_features;
}

/// @nodoc
class _$CustomerOrganizationCopyWithImpl<$Res,
        $Val extends CustomerOrganization>
    implements $CustomerOrganizationCopyWith<$Res> {
  _$CustomerOrganizationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerOrganization
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? avatar_url = freezed,
    Object? proration_behavior = null,
    Object? allow_customer_updates = null,
    Object? customer_portal_settings = null,
    Object? organization_features = freezed,
  }) {
    return _then(_value.copyWith(
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      avatar_url: freezed == avatar_url
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String?,
      proration_behavior: null == proration_behavior
          ? _value.proration_behavior
          : proration_behavior // ignore: cast_nullable_to_non_nullable
              as SubscriptionProrationBehavior,
      allow_customer_updates: null == allow_customer_updates
          ? _value.allow_customer_updates
          : allow_customer_updates // ignore: cast_nullable_to_non_nullable
              as bool,
      customer_portal_settings: null == customer_portal_settings
          ? _value.customer_portal_settings
          : customer_portal_settings // ignore: cast_nullable_to_non_nullable
              as OrganizationCustomerPortalSettings,
      organization_features: freezed == organization_features
          ? _value.organization_features
          : organization_features // ignore: cast_nullable_to_non_nullable
              as CustomerOrganizationFeatureSettings?,
    ) as $Val);
  }

  /// Create a copy of CustomerOrganization
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrganizationCustomerPortalSettingsCopyWith<$Res>
      get customer_portal_settings {
    return $OrganizationCustomerPortalSettingsCopyWith<$Res>(
        _value.customer_portal_settings, (value) {
      return _then(_value.copyWith(customer_portal_settings: value) as $Val);
    });
  }

  /// Create a copy of CustomerOrganization
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerOrganizationFeatureSettingsCopyWith<$Res>?
      get organization_features {
    if (_value.organization_features == null) {
      return null;
    }

    return $CustomerOrganizationFeatureSettingsCopyWith<$Res>(
        _value.organization_features!, (value) {
      return _then(_value.copyWith(organization_features: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CustomerOrganizationImplCopyWith<$Res>
    implements $CustomerOrganizationCopyWith<$Res> {
  factory _$$CustomerOrganizationImplCopyWith(_$CustomerOrganizationImpl value,
          $Res Function(_$CustomerOrganizationImpl) then) =
      __$$CustomerOrganizationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      String name,
      String slug,
      String? avatar_url,
      SubscriptionProrationBehavior proration_behavior,
      bool allow_customer_updates,
      OrganizationCustomerPortalSettings customer_portal_settings,
      CustomerOrganizationFeatureSettings? organization_features});

  @override
  $OrganizationCustomerPortalSettingsCopyWith<$Res>
      get customer_portal_settings;
  @override
  $CustomerOrganizationFeatureSettingsCopyWith<$Res>? get organization_features;
}

/// @nodoc
class __$$CustomerOrganizationImplCopyWithImpl<$Res>
    extends _$CustomerOrganizationCopyWithImpl<$Res, _$CustomerOrganizationImpl>
    implements _$$CustomerOrganizationImplCopyWith<$Res> {
  __$$CustomerOrganizationImplCopyWithImpl(_$CustomerOrganizationImpl _value,
      $Res Function(_$CustomerOrganizationImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerOrganization
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? avatar_url = freezed,
    Object? proration_behavior = null,
    Object? allow_customer_updates = null,
    Object? customer_portal_settings = null,
    Object? organization_features = freezed,
  }) {
    return _then(_$CustomerOrganizationImpl(
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      avatar_url: freezed == avatar_url
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String?,
      proration_behavior: null == proration_behavior
          ? _value.proration_behavior
          : proration_behavior // ignore: cast_nullable_to_non_nullable
              as SubscriptionProrationBehavior,
      allow_customer_updates: null == allow_customer_updates
          ? _value.allow_customer_updates
          : allow_customer_updates // ignore: cast_nullable_to_non_nullable
              as bool,
      customer_portal_settings: null == customer_portal_settings
          ? _value.customer_portal_settings
          : customer_portal_settings // ignore: cast_nullable_to_non_nullable
              as OrganizationCustomerPortalSettings,
      organization_features: freezed == organization_features
          ? _value.organization_features
          : organization_features // ignore: cast_nullable_to_non_nullable
              as CustomerOrganizationFeatureSettings?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerOrganizationImpl implements _CustomerOrganization {
  const _$CustomerOrganizationImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      required this.name,
      required this.slug,
      required this.avatar_url,
      required this.proration_behavior,
      required this.allow_customer_updates,
      required this.customer_portal_settings,
      this.organization_features});

  factory _$CustomerOrganizationImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerOrganizationImplFromJson(json);

  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String? avatar_url;
  @override
  final SubscriptionProrationBehavior proration_behavior;
  @override
  final bool allow_customer_updates;
  @override
  final OrganizationCustomerPortalSettings customer_portal_settings;
  @override
  final CustomerOrganizationFeatureSettings? organization_features;

  @override
  String toString() {
    return 'CustomerOrganization(created_at: $created_at, modified_at: $modified_at, id: $id, name: $name, slug: $slug, avatar_url: $avatar_url, proration_behavior: $proration_behavior, allow_customer_updates: $allow_customer_updates, customer_portal_settings: $customer_portal_settings, organization_features: $organization_features)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerOrganizationImpl &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.avatar_url, avatar_url) ||
                other.avatar_url == avatar_url) &&
            (identical(other.proration_behavior, proration_behavior) ||
                other.proration_behavior == proration_behavior) &&
            (identical(other.allow_customer_updates, allow_customer_updates) ||
                other.allow_customer_updates == allow_customer_updates) &&
            (identical(
                    other.customer_portal_settings, customer_portal_settings) ||
                other.customer_portal_settings == customer_portal_settings) &&
            (identical(other.organization_features, organization_features) ||
                other.organization_features == organization_features));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      created_at,
      modified_at,
      id,
      name,
      slug,
      avatar_url,
      proration_behavior,
      allow_customer_updates,
      customer_portal_settings,
      organization_features);

  /// Create a copy of CustomerOrganization
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerOrganizationImplCopyWith<_$CustomerOrganizationImpl>
      get copyWith =>
          __$$CustomerOrganizationImplCopyWithImpl<_$CustomerOrganizationImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerOrganizationImplToJson(
      this,
    );
  }
}

abstract class _CustomerOrganization implements CustomerOrganization {
  const factory _CustomerOrganization(
          {required final String created_at,
          required final String? modified_at,
          required final String id,
          required final String name,
          required final String slug,
          required final String? avatar_url,
          required final SubscriptionProrationBehavior proration_behavior,
          required final bool allow_customer_updates,
          required final OrganizationCustomerPortalSettings
              customer_portal_settings,
          final CustomerOrganizationFeatureSettings? organization_features}) =
      _$CustomerOrganizationImpl;

  factory _CustomerOrganization.fromJson(Map<String, dynamic> json) =
      _$CustomerOrganizationImpl.fromJson;

  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String? get avatar_url;
  @override
  SubscriptionProrationBehavior get proration_behavior;
  @override
  bool get allow_customer_updates;
  @override
  OrganizationCustomerPortalSettings get customer_portal_settings;
  @override
  CustomerOrganizationFeatureSettings? get organization_features;

  /// Create a copy of CustomerOrganization
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerOrganizationImplCopyWith<_$CustomerOrganizationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
