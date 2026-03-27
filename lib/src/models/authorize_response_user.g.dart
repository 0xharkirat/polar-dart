// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorize_response_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthorizeResponseUserImpl _$$AuthorizeResponseUserImplFromJson(
        Map<String, dynamic> json) =>
    _$AuthorizeResponseUserImpl(
      client:
          OAuth2ClientPublic.fromJson(json['client'] as Map<String, dynamic>),
      sub_type: json['sub_type'] as String,
      sub: json['sub'],
      scopes: (json['scopes'] as List<dynamic>)
          .map((e) => $enumDecode(_$ScopeEnumMap, e))
          .toList(),
      scope_display_names: json['scope_display_names'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$AuthorizeResponseUserImplToJson(
        _$AuthorizeResponseUserImpl instance) =>
    <String, dynamic>{
      'client': instance.client,
      'sub_type': instance.sub_type,
      if (instance.sub case final value?) 'sub': value,
      'scopes': instance.scopes.map((e) => _$ScopeEnumMap[e]!).toList(),
      if (instance.scope_display_names case final value?)
        'scope_display_names': value,
    };

const _$ScopeEnumMap = {
  Scope.openid: 'openid',
  Scope.profile: 'profile',
  Scope.email: 'email',
  Scope.user_read: 'user:read',
  Scope.user_write: 'user:write',
  Scope.web_read: 'web:read',
  Scope.web_write: 'web:write',
  Scope.organizations_read: 'organizations:read',
  Scope.organizations_write: 'organizations:write',
  Scope.custom_fields_read: 'custom_fields:read',
  Scope.custom_fields_write: 'custom_fields:write',
  Scope.discounts_read: 'discounts:read',
  Scope.discounts_write: 'discounts:write',
  Scope.checkout_links_read: 'checkout_links:read',
  Scope.checkout_links_write: 'checkout_links:write',
  Scope.checkouts_read: 'checkouts:read',
  Scope.checkouts_write: 'checkouts:write',
  Scope.transactions_read: 'transactions:read',
  Scope.transactions_write: 'transactions:write',
  Scope.payouts_read: 'payouts:read',
  Scope.payouts_write: 'payouts:write',
  Scope.products_read: 'products:read',
  Scope.products_write: 'products:write',
  Scope.benefits_read: 'benefits:read',
  Scope.benefits_write: 'benefits:write',
  Scope.events_read: 'events:read',
  Scope.events_write: 'events:write',
  Scope.meters_read: 'meters:read',
  Scope.meters_write: 'meters:write',
  Scope.files_read: 'files:read',
  Scope.files_write: 'files:write',
  Scope.subscriptions_read: 'subscriptions:read',
  Scope.subscriptions_write: 'subscriptions:write',
  Scope.customers_read: 'customers:read',
  Scope.customers_write: 'customers:write',
  Scope.members_read: 'members:read',
  Scope.members_write: 'members:write',
  Scope.wallets_read: 'wallets:read',
  Scope.wallets_write: 'wallets:write',
  Scope.disputes_read: 'disputes:read',
  Scope.customer_meters_read: 'customer_meters:read',
  Scope.customer_sessions_write: 'customer_sessions:write',
  Scope.member_sessions_write: 'member_sessions:write',
  Scope.customer_seats_read: 'customer_seats:read',
  Scope.customer_seats_write: 'customer_seats:write',
  Scope.orders_read: 'orders:read',
  Scope.orders_write: 'orders:write',
  Scope.refunds_read: 'refunds:read',
  Scope.refunds_write: 'refunds:write',
  Scope.payments_read: 'payments:read',
  Scope.metrics_read: 'metrics:read',
  Scope.webhooks_read: 'webhooks:read',
  Scope.webhooks_write: 'webhooks:write',
  Scope.license_keys_read: 'license_keys:read',
  Scope.license_keys_write: 'license_keys:write',
  Scope.customer_portal_read: 'customer_portal:read',
  Scope.customer_portal_write: 'customer_portal:write',
  Scope.notifications_read: 'notifications:read',
  Scope.notifications_write: 'notifications:write',
  Scope.notification_recipients_read: 'notification_recipients:read',
  Scope.notification_recipients_write: 'notification_recipients:write',
  Scope.organization_access_tokens_read: 'organization_access_tokens:read',
  Scope.organization_access_tokens_write: 'organization_access_tokens:write',
};
