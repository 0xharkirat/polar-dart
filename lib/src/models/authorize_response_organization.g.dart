// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorize_response_organization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthorizeResponseOrganizationImpl
    _$$AuthorizeResponseOrganizationImplFromJson(Map<String, dynamic> json) =>
        _$AuthorizeResponseOrganizationImpl(
          client: OAuth2ClientPublic.fromJson(
              json['client'] as Map<String, dynamic>),
          sub_type: json['sub_type'] as String,
          sub: json['sub'],
          scopes: (json['scopes'] as List<dynamic>)
              .map((e) => $enumDecode(_$ScopeEnumMap, e))
              .toList(),
          organizations: (json['organizations'] as List<dynamic>)
              .map((e) =>
                  AuthorizeOrganization.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$AuthorizeResponseOrganizationImplToJson(
        _$AuthorizeResponseOrganizationImpl instance) =>
    <String, dynamic>{
      'client': instance.client,
      'sub_type': instance.sub_type,
      if (instance.sub case final value?) 'sub': value,
      'scopes': instance.scopes.map((e) => _$ScopeEnumMap[e]!).toList(),
      'organizations': instance.organizations,
    };

const _$ScopeEnumMap = {
  Scope.openid: 'openid',
  Scope.profile: 'profile',
  Scope.email: 'email',
  Scope.user_read: 'user_read',
  Scope.admin: 'admin',
  Scope.web_default: 'web_default',
  Scope.organizations_read: 'organizations_read',
  Scope.organizations_write: 'organizations_write',
  Scope.custom_fields_read: 'custom_fields_read',
  Scope.custom_fields_write: 'custom_fields_write',
  Scope.discounts_read: 'discounts_read',
  Scope.discounts_write: 'discounts_write',
  Scope.checkout_links_read: 'checkout_links_read',
  Scope.checkout_links_write: 'checkout_links_write',
  Scope.checkouts_read: 'checkouts_read',
  Scope.checkouts_write: 'checkouts_write',
  Scope.products_read: 'products_read',
  Scope.products_write: 'products_write',
  Scope.benefits_read: 'benefits_read',
  Scope.benefits_write: 'benefits_write',
  Scope.events_read: 'events_read',
  Scope.events_write: 'events_write',
  Scope.files_read: 'files_read',
  Scope.files_write: 'files_write',
  Scope.subscriptions_read: 'subscriptions_read',
  Scope.subscriptions_write: 'subscriptions_write',
  Scope.customers_read: 'customers_read',
  Scope.customers_write: 'customers_write',
  Scope.customer_sessions_write: 'customer_sessions_write',
  Scope.orders_read: 'orders_read',
  Scope.refunds_read: 'refunds_read',
  Scope.refunds_write: 'refunds_write',
  Scope.metrics_read: 'metrics_read',
  Scope.webhooks_read: 'webhooks_read',
  Scope.webhooks_write: 'webhooks_write',
  Scope.external_organizations_read: 'external_organizations_read',
  Scope.license_keys_read: 'license_keys_read',
  Scope.license_keys_write: 'license_keys_write',
  Scope.repositories_read: 'repositories_read',
  Scope.repositories_write: 'repositories_write',
  Scope.issues_read: 'issues_read',
  Scope.issues_write: 'issues_write',
  Scope.customer_portal_read: 'customer_portal_read',
  Scope.customer_portal_write: 'customer_portal_write',
};
