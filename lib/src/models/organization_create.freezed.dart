// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organization_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrganizationCreate _$OrganizationCreateFromJson(Map<String, dynamic> json) {
  return _OrganizationCreate.fromJson(json);
}

/// @nodoc
mixin _$OrganizationCreate {
  String get name => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  String? get avatar_url => throw _privateConstructorUsedError;
  dynamic? get legal_entity => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get website => throw _privateConstructorUsedError;
  dynamic? get socials => throw _privateConstructorUsedError;
  dynamic? get details => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  dynamic? get feature_settings => throw _privateConstructorUsedError;
  dynamic? get subscription_settings => throw _privateConstructorUsedError;
  dynamic? get notification_settings => throw _privateConstructorUsedError;
  dynamic? get customer_email_settings => throw _privateConstructorUsedError;
  dynamic? get customer_portal_settings => throw _privateConstructorUsedError;
  PresentmentCurrency? get default_presentment_currency =>
      throw _privateConstructorUsedError;
  TaxBehaviorOption? get default_tax_behavior =>
      throw _privateConstructorUsedError;

  /// Serializes this OrganizationCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrganizationCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrganizationCreateCopyWith<OrganizationCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationCreateCopyWith<$Res> {
  factory $OrganizationCreateCopyWith(
          OrganizationCreate value, $Res Function(OrganizationCreate) then) =
      _$OrganizationCreateCopyWithImpl<$Res, OrganizationCreate>;
  @useResult
  $Res call(
      {String name,
      String slug,
      String? avatar_url,
      dynamic? legal_entity,
      String? email,
      String? website,
      dynamic? socials,
      dynamic? details,
      String? country,
      dynamic? feature_settings,
      dynamic? subscription_settings,
      dynamic? notification_settings,
      dynamic? customer_email_settings,
      dynamic? customer_portal_settings,
      PresentmentCurrency? default_presentment_currency,
      TaxBehaviorOption? default_tax_behavior});
}

/// @nodoc
class _$OrganizationCreateCopyWithImpl<$Res, $Val extends OrganizationCreate>
    implements $OrganizationCreateCopyWith<$Res> {
  _$OrganizationCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrganizationCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? slug = null,
    Object? avatar_url = freezed,
    Object? legal_entity = freezed,
    Object? email = freezed,
    Object? website = freezed,
    Object? socials = freezed,
    Object? details = freezed,
    Object? country = freezed,
    Object? feature_settings = freezed,
    Object? subscription_settings = freezed,
    Object? notification_settings = freezed,
    Object? customer_email_settings = freezed,
    Object? customer_portal_settings = freezed,
    Object? default_presentment_currency = freezed,
    Object? default_tax_behavior = freezed,
  }) {
    return _then(_value.copyWith(
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
      legal_entity: freezed == legal_entity
          ? _value.legal_entity
          : legal_entity // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      socials: freezed == socials
          ? _value.socials
          : socials // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      feature_settings: freezed == feature_settings
          ? _value.feature_settings
          : feature_settings // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      subscription_settings: freezed == subscription_settings
          ? _value.subscription_settings
          : subscription_settings // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      notification_settings: freezed == notification_settings
          ? _value.notification_settings
          : notification_settings // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      customer_email_settings: freezed == customer_email_settings
          ? _value.customer_email_settings
          : customer_email_settings // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      customer_portal_settings: freezed == customer_portal_settings
          ? _value.customer_portal_settings
          : customer_portal_settings // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      default_presentment_currency: freezed == default_presentment_currency
          ? _value.default_presentment_currency
          : default_presentment_currency // ignore: cast_nullable_to_non_nullable
              as PresentmentCurrency?,
      default_tax_behavior: freezed == default_tax_behavior
          ? _value.default_tax_behavior
          : default_tax_behavior // ignore: cast_nullable_to_non_nullable
              as TaxBehaviorOption?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrganizationCreateImplCopyWith<$Res>
    implements $OrganizationCreateCopyWith<$Res> {
  factory _$$OrganizationCreateImplCopyWith(_$OrganizationCreateImpl value,
          $Res Function(_$OrganizationCreateImpl) then) =
      __$$OrganizationCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String slug,
      String? avatar_url,
      dynamic? legal_entity,
      String? email,
      String? website,
      dynamic? socials,
      dynamic? details,
      String? country,
      dynamic? feature_settings,
      dynamic? subscription_settings,
      dynamic? notification_settings,
      dynamic? customer_email_settings,
      dynamic? customer_portal_settings,
      PresentmentCurrency? default_presentment_currency,
      TaxBehaviorOption? default_tax_behavior});
}

/// @nodoc
class __$$OrganizationCreateImplCopyWithImpl<$Res>
    extends _$OrganizationCreateCopyWithImpl<$Res, _$OrganizationCreateImpl>
    implements _$$OrganizationCreateImplCopyWith<$Res> {
  __$$OrganizationCreateImplCopyWithImpl(_$OrganizationCreateImpl _value,
      $Res Function(_$OrganizationCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrganizationCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? slug = null,
    Object? avatar_url = freezed,
    Object? legal_entity = freezed,
    Object? email = freezed,
    Object? website = freezed,
    Object? socials = freezed,
    Object? details = freezed,
    Object? country = freezed,
    Object? feature_settings = freezed,
    Object? subscription_settings = freezed,
    Object? notification_settings = freezed,
    Object? customer_email_settings = freezed,
    Object? customer_portal_settings = freezed,
    Object? default_presentment_currency = freezed,
    Object? default_tax_behavior = freezed,
  }) {
    return _then(_$OrganizationCreateImpl(
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
      legal_entity: freezed == legal_entity
          ? _value.legal_entity
          : legal_entity // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      socials: freezed == socials
          ? _value.socials
          : socials // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      feature_settings: freezed == feature_settings
          ? _value.feature_settings
          : feature_settings // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      subscription_settings: freezed == subscription_settings
          ? _value.subscription_settings
          : subscription_settings // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      notification_settings: freezed == notification_settings
          ? _value.notification_settings
          : notification_settings // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      customer_email_settings: freezed == customer_email_settings
          ? _value.customer_email_settings
          : customer_email_settings // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      customer_portal_settings: freezed == customer_portal_settings
          ? _value.customer_portal_settings
          : customer_portal_settings // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      default_presentment_currency: freezed == default_presentment_currency
          ? _value.default_presentment_currency
          : default_presentment_currency // ignore: cast_nullable_to_non_nullable
              as PresentmentCurrency?,
      default_tax_behavior: freezed == default_tax_behavior
          ? _value.default_tax_behavior
          : default_tax_behavior // ignore: cast_nullable_to_non_nullable
              as TaxBehaviorOption?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrganizationCreateImpl implements _OrganizationCreate {
  const _$OrganizationCreateImpl(
      {required this.name,
      required this.slug,
      this.avatar_url,
      this.legal_entity,
      this.email,
      this.website,
      this.socials,
      this.details,
      this.country,
      this.feature_settings,
      this.subscription_settings,
      this.notification_settings,
      this.customer_email_settings,
      this.customer_portal_settings,
      this.default_presentment_currency,
      this.default_tax_behavior});

  factory _$OrganizationCreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrganizationCreateImplFromJson(json);

  @override
  final String name;
  @override
  final String slug;
  @override
  final String? avatar_url;
  @override
  final dynamic? legal_entity;
  @override
  final String? email;
  @override
  final String? website;
  @override
  final dynamic? socials;
  @override
  final dynamic? details;
  @override
  final String? country;
  @override
  final dynamic? feature_settings;
  @override
  final dynamic? subscription_settings;
  @override
  final dynamic? notification_settings;
  @override
  final dynamic? customer_email_settings;
  @override
  final dynamic? customer_portal_settings;
  @override
  final PresentmentCurrency? default_presentment_currency;
  @override
  final TaxBehaviorOption? default_tax_behavior;

  @override
  String toString() {
    return 'OrganizationCreate(name: $name, slug: $slug, avatar_url: $avatar_url, legal_entity: $legal_entity, email: $email, website: $website, socials: $socials, details: $details, country: $country, feature_settings: $feature_settings, subscription_settings: $subscription_settings, notification_settings: $notification_settings, customer_email_settings: $customer_email_settings, customer_portal_settings: $customer_portal_settings, default_presentment_currency: $default_presentment_currency, default_tax_behavior: $default_tax_behavior)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationCreateImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.avatar_url, avatar_url) ||
                other.avatar_url == avatar_url) &&
            const DeepCollectionEquality()
                .equals(other.legal_entity, legal_entity) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.website, website) || other.website == website) &&
            const DeepCollectionEquality().equals(other.socials, socials) &&
            const DeepCollectionEquality().equals(other.details, details) &&
            (identical(other.country, country) || other.country == country) &&
            const DeepCollectionEquality()
                .equals(other.feature_settings, feature_settings) &&
            const DeepCollectionEquality()
                .equals(other.subscription_settings, subscription_settings) &&
            const DeepCollectionEquality()
                .equals(other.notification_settings, notification_settings) &&
            const DeepCollectionEquality().equals(
                other.customer_email_settings, customer_email_settings) &&
            const DeepCollectionEquality().equals(
                other.customer_portal_settings, customer_portal_settings) &&
            (identical(other.default_presentment_currency,
                    default_presentment_currency) ||
                other.default_presentment_currency ==
                    default_presentment_currency) &&
            (identical(other.default_tax_behavior, default_tax_behavior) ||
                other.default_tax_behavior == default_tax_behavior));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      slug,
      avatar_url,
      const DeepCollectionEquality().hash(legal_entity),
      email,
      website,
      const DeepCollectionEquality().hash(socials),
      const DeepCollectionEquality().hash(details),
      country,
      const DeepCollectionEquality().hash(feature_settings),
      const DeepCollectionEquality().hash(subscription_settings),
      const DeepCollectionEquality().hash(notification_settings),
      const DeepCollectionEquality().hash(customer_email_settings),
      const DeepCollectionEquality().hash(customer_portal_settings),
      default_presentment_currency,
      default_tax_behavior);

  /// Create a copy of OrganizationCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationCreateImplCopyWith<_$OrganizationCreateImpl> get copyWith =>
      __$$OrganizationCreateImplCopyWithImpl<_$OrganizationCreateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganizationCreateImplToJson(
      this,
    );
  }
}

abstract class _OrganizationCreate implements OrganizationCreate {
  const factory _OrganizationCreate(
          {required final String name,
          required final String slug,
          final String? avatar_url,
          final dynamic? legal_entity,
          final String? email,
          final String? website,
          final dynamic? socials,
          final dynamic? details,
          final String? country,
          final dynamic? feature_settings,
          final dynamic? subscription_settings,
          final dynamic? notification_settings,
          final dynamic? customer_email_settings,
          final dynamic? customer_portal_settings,
          final PresentmentCurrency? default_presentment_currency,
          final TaxBehaviorOption? default_tax_behavior}) =
      _$OrganizationCreateImpl;

  factory _OrganizationCreate.fromJson(Map<String, dynamic> json) =
      _$OrganizationCreateImpl.fromJson;

  @override
  String get name;
  @override
  String get slug;
  @override
  String? get avatar_url;
  @override
  dynamic? get legal_entity;
  @override
  String? get email;
  @override
  String? get website;
  @override
  dynamic? get socials;
  @override
  dynamic? get details;
  @override
  String? get country;
  @override
  dynamic? get feature_settings;
  @override
  dynamic? get subscription_settings;
  @override
  dynamic? get notification_settings;
  @override
  dynamic? get customer_email_settings;
  @override
  dynamic? get customer_portal_settings;
  @override
  PresentmentCurrency? get default_presentment_currency;
  @override
  TaxBehaviorOption? get default_tax_behavior;

  /// Create a copy of OrganizationCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrganizationCreateImplCopyWith<_$OrganizationCreateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
