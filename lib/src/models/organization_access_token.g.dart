// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_access_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrganizationAccessTokenImpl _$$OrganizationAccessTokenImplFromJson(
        Map<String, dynamic> json) =>
    _$OrganizationAccessTokenImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      scopes: (json['scopes'] as List<dynamic>)
          .map((e) => $enumDecode(_$ScopeEnumMap, e))
          .toList(),
      expires_at: json['expires_at'] as String?,
      comment: json['comment'] as String,
      last_used_at: json['last_used_at'] as String?,
      organization_id: json['organization_id'] as String,
    );

Map<String, dynamic> _$$OrganizationAccessTokenImplToJson(
        _$OrganizationAccessTokenImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      'scopes': instance.scopes.map((e) => _$ScopeEnumMap[e]!).toList(),
      if (instance.expires_at case final value?) 'expires_at': value,
      'comment': instance.comment,
      if (instance.last_used_at case final value?) 'last_used_at': value,
      'organization_id': instance.organization_id,
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
