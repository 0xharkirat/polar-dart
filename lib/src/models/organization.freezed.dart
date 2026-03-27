// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organization.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Organization _$OrganizationFromJson(Map<String, dynamic> json) {
  return _Organization.fromJson(json);
}

/// @nodoc
mixin _$Organization {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  String? get avatar_url => throw _privateConstructorUsedError;
  SubscriptionProrationBehavior get proration_behavior =>
      throw _privateConstructorUsedError;
  bool get allow_customer_updates => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get website => throw _privateConstructorUsedError;
  List<OrganizationSocialLink> get socials =>
      throw _privateConstructorUsedError;
  OrganizationStatus get status => throw _privateConstructorUsedError;
  String? get details_submitted_at => throw _privateConstructorUsedError;
  String get default_presentment_currency => throw _privateConstructorUsedError;
  TaxBehaviorOption get default_tax_behavior =>
      throw _privateConstructorUsedError;
  dynamic get feature_settings => throw _privateConstructorUsedError;
  OrganizationSubscriptionSettings get subscription_settings =>
      throw _privateConstructorUsedError;
  OrganizationNotificationSettings get notification_settings =>
      throw _privateConstructorUsedError;
  OrganizationCustomerEmailSettings get customer_email_settings =>
      throw _privateConstructorUsedError;
  OrganizationCustomerPortalSettings get customer_portal_settings =>
      throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;

  /// Serializes this Organization to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrganizationCopyWith<Organization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationCopyWith<$Res> {
  factory $OrganizationCopyWith(
          Organization value, $Res Function(Organization) then) =
      _$OrganizationCopyWithImpl<$Res, Organization>;
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
      String? email,
      String? website,
      List<OrganizationSocialLink> socials,
      OrganizationStatus status,
      String? details_submitted_at,
      String default_presentment_currency,
      TaxBehaviorOption default_tax_behavior,
      dynamic feature_settings,
      OrganizationSubscriptionSettings subscription_settings,
      OrganizationNotificationSettings notification_settings,
      OrganizationCustomerEmailSettings customer_email_settings,
      OrganizationCustomerPortalSettings customer_portal_settings,
      String? country});

  $OrganizationSubscriptionSettingsCopyWith<$Res> get subscription_settings;
  $OrganizationNotificationSettingsCopyWith<$Res> get notification_settings;
  $OrganizationCustomerEmailSettingsCopyWith<$Res> get customer_email_settings;
  $OrganizationCustomerPortalSettingsCopyWith<$Res>
      get customer_portal_settings;
}

/// @nodoc
class _$OrganizationCopyWithImpl<$Res, $Val extends Organization>
    implements $OrganizationCopyWith<$Res> {
  _$OrganizationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Organization
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
    Object? email = freezed,
    Object? website = freezed,
    Object? socials = null,
    Object? status = null,
    Object? details_submitted_at = freezed,
    Object? default_presentment_currency = null,
    Object? default_tax_behavior = null,
    Object? feature_settings = freezed,
    Object? subscription_settings = null,
    Object? notification_settings = null,
    Object? customer_email_settings = null,
    Object? customer_portal_settings = null,
    Object? country = freezed,
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
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      socials: null == socials
          ? _value.socials
          : socials // ignore: cast_nullable_to_non_nullable
              as List<OrganizationSocialLink>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrganizationStatus,
      details_submitted_at: freezed == details_submitted_at
          ? _value.details_submitted_at
          : details_submitted_at // ignore: cast_nullable_to_non_nullable
              as String?,
      default_presentment_currency: null == default_presentment_currency
          ? _value.default_presentment_currency
          : default_presentment_currency // ignore: cast_nullable_to_non_nullable
              as String,
      default_tax_behavior: null == default_tax_behavior
          ? _value.default_tax_behavior
          : default_tax_behavior // ignore: cast_nullable_to_non_nullable
              as TaxBehaviorOption,
      feature_settings: freezed == feature_settings
          ? _value.feature_settings
          : feature_settings // ignore: cast_nullable_to_non_nullable
              as dynamic,
      subscription_settings: null == subscription_settings
          ? _value.subscription_settings
          : subscription_settings // ignore: cast_nullable_to_non_nullable
              as OrganizationSubscriptionSettings,
      notification_settings: null == notification_settings
          ? _value.notification_settings
          : notification_settings // ignore: cast_nullable_to_non_nullable
              as OrganizationNotificationSettings,
      customer_email_settings: null == customer_email_settings
          ? _value.customer_email_settings
          : customer_email_settings // ignore: cast_nullable_to_non_nullable
              as OrganizationCustomerEmailSettings,
      customer_portal_settings: null == customer_portal_settings
          ? _value.customer_portal_settings
          : customer_portal_settings // ignore: cast_nullable_to_non_nullable
              as OrganizationCustomerPortalSettings,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrganizationSubscriptionSettingsCopyWith<$Res> get subscription_settings {
    return $OrganizationSubscriptionSettingsCopyWith<$Res>(
        _value.subscription_settings, (value) {
      return _then(_value.copyWith(subscription_settings: value) as $Val);
    });
  }

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrganizationNotificationSettingsCopyWith<$Res> get notification_settings {
    return $OrganizationNotificationSettingsCopyWith<$Res>(
        _value.notification_settings, (value) {
      return _then(_value.copyWith(notification_settings: value) as $Val);
    });
  }

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrganizationCustomerEmailSettingsCopyWith<$Res> get customer_email_settings {
    return $OrganizationCustomerEmailSettingsCopyWith<$Res>(
        _value.customer_email_settings, (value) {
      return _then(_value.copyWith(customer_email_settings: value) as $Val);
    });
  }

  /// Create a copy of Organization
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
}

/// @nodoc
abstract class _$$OrganizationImplCopyWith<$Res>
    implements $OrganizationCopyWith<$Res> {
  factory _$$OrganizationImplCopyWith(
          _$OrganizationImpl value, $Res Function(_$OrganizationImpl) then) =
      __$$OrganizationImplCopyWithImpl<$Res>;
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
      String? email,
      String? website,
      List<OrganizationSocialLink> socials,
      OrganizationStatus status,
      String? details_submitted_at,
      String default_presentment_currency,
      TaxBehaviorOption default_tax_behavior,
      dynamic feature_settings,
      OrganizationSubscriptionSettings subscription_settings,
      OrganizationNotificationSettings notification_settings,
      OrganizationCustomerEmailSettings customer_email_settings,
      OrganizationCustomerPortalSettings customer_portal_settings,
      String? country});

  @override
  $OrganizationSubscriptionSettingsCopyWith<$Res> get subscription_settings;
  @override
  $OrganizationNotificationSettingsCopyWith<$Res> get notification_settings;
  @override
  $OrganizationCustomerEmailSettingsCopyWith<$Res> get customer_email_settings;
  @override
  $OrganizationCustomerPortalSettingsCopyWith<$Res>
      get customer_portal_settings;
}

/// @nodoc
class __$$OrganizationImplCopyWithImpl<$Res>
    extends _$OrganizationCopyWithImpl<$Res, _$OrganizationImpl>
    implements _$$OrganizationImplCopyWith<$Res> {
  __$$OrganizationImplCopyWithImpl(
      _$OrganizationImpl _value, $Res Function(_$OrganizationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Organization
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
    Object? email = freezed,
    Object? website = freezed,
    Object? socials = null,
    Object? status = null,
    Object? details_submitted_at = freezed,
    Object? default_presentment_currency = null,
    Object? default_tax_behavior = null,
    Object? feature_settings = freezed,
    Object? subscription_settings = null,
    Object? notification_settings = null,
    Object? customer_email_settings = null,
    Object? customer_portal_settings = null,
    Object? country = freezed,
  }) {
    return _then(_$OrganizationImpl(
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
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      socials: null == socials
          ? _value._socials
          : socials // ignore: cast_nullable_to_non_nullable
              as List<OrganizationSocialLink>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrganizationStatus,
      details_submitted_at: freezed == details_submitted_at
          ? _value.details_submitted_at
          : details_submitted_at // ignore: cast_nullable_to_non_nullable
              as String?,
      default_presentment_currency: null == default_presentment_currency
          ? _value.default_presentment_currency
          : default_presentment_currency // ignore: cast_nullable_to_non_nullable
              as String,
      default_tax_behavior: null == default_tax_behavior
          ? _value.default_tax_behavior
          : default_tax_behavior // ignore: cast_nullable_to_non_nullable
              as TaxBehaviorOption,
      feature_settings: freezed == feature_settings
          ? _value.feature_settings
          : feature_settings // ignore: cast_nullable_to_non_nullable
              as dynamic,
      subscription_settings: null == subscription_settings
          ? _value.subscription_settings
          : subscription_settings // ignore: cast_nullable_to_non_nullable
              as OrganizationSubscriptionSettings,
      notification_settings: null == notification_settings
          ? _value.notification_settings
          : notification_settings // ignore: cast_nullable_to_non_nullable
              as OrganizationNotificationSettings,
      customer_email_settings: null == customer_email_settings
          ? _value.customer_email_settings
          : customer_email_settings // ignore: cast_nullable_to_non_nullable
              as OrganizationCustomerEmailSettings,
      customer_portal_settings: null == customer_portal_settings
          ? _value.customer_portal_settings
          : customer_portal_settings // ignore: cast_nullable_to_non_nullable
              as OrganizationCustomerPortalSettings,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrganizationImpl implements _Organization {
  const _$OrganizationImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      required this.name,
      required this.slug,
      required this.avatar_url,
      required this.proration_behavior,
      required this.allow_customer_updates,
      required this.email,
      required this.website,
      required final List<OrganizationSocialLink> socials,
      required this.status,
      required this.details_submitted_at,
      required this.default_presentment_currency,
      required this.default_tax_behavior,
      required this.feature_settings,
      required this.subscription_settings,
      required this.notification_settings,
      required this.customer_email_settings,
      required this.customer_portal_settings,
      this.country})
      : _socials = socials;

  factory _$OrganizationImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrganizationImplFromJson(json);

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
  final String? email;
  @override
  final String? website;
  final List<OrganizationSocialLink> _socials;
  @override
  List<OrganizationSocialLink> get socials {
    if (_socials is EqualUnmodifiableListView) return _socials;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_socials);
  }

  @override
  final OrganizationStatus status;
  @override
  final String? details_submitted_at;
  @override
  final String default_presentment_currency;
  @override
  final TaxBehaviorOption default_tax_behavior;
  @override
  final dynamic feature_settings;
  @override
  final OrganizationSubscriptionSettings subscription_settings;
  @override
  final OrganizationNotificationSettings notification_settings;
  @override
  final OrganizationCustomerEmailSettings customer_email_settings;
  @override
  final OrganizationCustomerPortalSettings customer_portal_settings;
  @override
  final String? country;

  @override
  String toString() {
    return 'Organization(created_at: $created_at, modified_at: $modified_at, id: $id, name: $name, slug: $slug, avatar_url: $avatar_url, proration_behavior: $proration_behavior, allow_customer_updates: $allow_customer_updates, email: $email, website: $website, socials: $socials, status: $status, details_submitted_at: $details_submitted_at, default_presentment_currency: $default_presentment_currency, default_tax_behavior: $default_tax_behavior, feature_settings: $feature_settings, subscription_settings: $subscription_settings, notification_settings: $notification_settings, customer_email_settings: $customer_email_settings, customer_portal_settings: $customer_portal_settings, country: $country)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationImpl &&
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
            (identical(other.email, email) || other.email == email) &&
            (identical(other.website, website) || other.website == website) &&
            const DeepCollectionEquality().equals(other._socials, _socials) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.details_submitted_at, details_submitted_at) ||
                other.details_submitted_at == details_submitted_at) &&
            (identical(other.default_presentment_currency,
                    default_presentment_currency) ||
                other.default_presentment_currency ==
                    default_presentment_currency) &&
            (identical(other.default_tax_behavior, default_tax_behavior) ||
                other.default_tax_behavior == default_tax_behavior) &&
            const DeepCollectionEquality()
                .equals(other.feature_settings, feature_settings) &&
            (identical(other.subscription_settings, subscription_settings) ||
                other.subscription_settings == subscription_settings) &&
            (identical(other.notification_settings, notification_settings) ||
                other.notification_settings == notification_settings) &&
            (identical(
                    other.customer_email_settings, customer_email_settings) ||
                other.customer_email_settings == customer_email_settings) &&
            (identical(
                    other.customer_portal_settings, customer_portal_settings) ||
                other.customer_portal_settings == customer_portal_settings) &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        created_at,
        modified_at,
        id,
        name,
        slug,
        avatar_url,
        proration_behavior,
        allow_customer_updates,
        email,
        website,
        const DeepCollectionEquality().hash(_socials),
        status,
        details_submitted_at,
        default_presentment_currency,
        default_tax_behavior,
        const DeepCollectionEquality().hash(feature_settings),
        subscription_settings,
        notification_settings,
        customer_email_settings,
        customer_portal_settings,
        country
      ]);

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationImplCopyWith<_$OrganizationImpl> get copyWith =>
      __$$OrganizationImplCopyWithImpl<_$OrganizationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganizationImplToJson(
      this,
    );
  }
}

abstract class _Organization implements Organization {
  const factory _Organization(
      {required final String created_at,
      required final String? modified_at,
      required final String id,
      required final String name,
      required final String slug,
      required final String? avatar_url,
      required final SubscriptionProrationBehavior proration_behavior,
      required final bool allow_customer_updates,
      required final String? email,
      required final String? website,
      required final List<OrganizationSocialLink> socials,
      required final OrganizationStatus status,
      required final String? details_submitted_at,
      required final String default_presentment_currency,
      required final TaxBehaviorOption default_tax_behavior,
      required final dynamic feature_settings,
      required final OrganizationSubscriptionSettings subscription_settings,
      required final OrganizationNotificationSettings notification_settings,
      required final OrganizationCustomerEmailSettings customer_email_settings,
      required final OrganizationCustomerPortalSettings
          customer_portal_settings,
      final String? country}) = _$OrganizationImpl;

  factory _Organization.fromJson(Map<String, dynamic> json) =
      _$OrganizationImpl.fromJson;

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
  String? get email;
  @override
  String? get website;
  @override
  List<OrganizationSocialLink> get socials;
  @override
  OrganizationStatus get status;
  @override
  String? get details_submitted_at;
  @override
  String get default_presentment_currency;
  @override
  TaxBehaviorOption get default_tax_behavior;
  @override
  dynamic get feature_settings;
  @override
  OrganizationSubscriptionSettings get subscription_settings;
  @override
  OrganizationNotificationSettings get notification_settings;
  @override
  OrganizationCustomerEmailSettings get customer_email_settings;
  @override
  OrganizationCustomerPortalSettings get customer_portal_settings;
  @override
  String? get country;

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrganizationImplCopyWith<_$OrganizationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
