// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_access_token_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrganizationAccessTokenCreateImpl
    _$$OrganizationAccessTokenCreateImplFromJson(Map<String, dynamic> json) =>
        _$OrganizationAccessTokenCreateImpl(
          organization_id: json['organization_id'] as String?,
          comment: json['comment'] as String,
          expires_in: json['expires_in'] as String?,
          scopes: (json['scopes'] as List<dynamic>)
              .map((e) => $enumDecode(_$AvailableScopeEnumMap, e))
              .toList(),
        );

Map<String, dynamic> _$$OrganizationAccessTokenCreateImplToJson(
        _$OrganizationAccessTokenCreateImpl instance) =>
    <String, dynamic>{
      if (instance.organization_id case final value?) 'organization_id': value,
      'comment': instance.comment,
      if (instance.expires_in case final value?) 'expires_in': value,
      'scopes':
          instance.scopes.map((e) => _$AvailableScopeEnumMap[e]!).toList(),
    };

const _$AvailableScopeEnumMap = {
  AvailableScope.openid: 'openid',
  AvailableScope.profile: 'profile',
  AvailableScope.email: 'email',
  AvailableScope.user_read: 'user:read',
  AvailableScope.user_write: 'user:write',
  AvailableScope.organizations_read: 'organizations:read',
  AvailableScope.organizations_write: 'organizations:write',
  AvailableScope.custom_fields_read: 'custom_fields:read',
  AvailableScope.custom_fields_write: 'custom_fields:write',
  AvailableScope.discounts_read: 'discounts:read',
  AvailableScope.discounts_write: 'discounts:write',
  AvailableScope.checkout_links_read: 'checkout_links:read',
  AvailableScope.checkout_links_write: 'checkout_links:write',
  AvailableScope.checkouts_read: 'checkouts:read',
  AvailableScope.checkouts_write: 'checkouts:write',
  AvailableScope.transactions_read: 'transactions:read',
  AvailableScope.transactions_write: 'transactions:write',
  AvailableScope.payouts_read: 'payouts:read',
  AvailableScope.payouts_write: 'payouts:write',
  AvailableScope.products_read: 'products:read',
  AvailableScope.products_write: 'products:write',
  AvailableScope.benefits_read: 'benefits:read',
  AvailableScope.benefits_write: 'benefits:write',
  AvailableScope.events_read: 'events:read',
  AvailableScope.events_write: 'events:write',
  AvailableScope.meters_read: 'meters:read',
  AvailableScope.meters_write: 'meters:write',
  AvailableScope.files_read: 'files:read',
  AvailableScope.files_write: 'files:write',
  AvailableScope.subscriptions_read: 'subscriptions:read',
  AvailableScope.subscriptions_write: 'subscriptions:write',
  AvailableScope.customers_read: 'customers:read',
  AvailableScope.customers_write: 'customers:write',
  AvailableScope.members_read: 'members:read',
  AvailableScope.members_write: 'members:write',
  AvailableScope.wallets_read: 'wallets:read',
  AvailableScope.wallets_write: 'wallets:write',
  AvailableScope.disputes_read: 'disputes:read',
  AvailableScope.customer_meters_read: 'customer_meters:read',
  AvailableScope.customer_sessions_write: 'customer_sessions:write',
  AvailableScope.member_sessions_write: 'member_sessions:write',
  AvailableScope.customer_seats_read: 'customer_seats:read',
  AvailableScope.customer_seats_write: 'customer_seats:write',
  AvailableScope.orders_read: 'orders:read',
  AvailableScope.orders_write: 'orders:write',
  AvailableScope.refunds_read: 'refunds:read',
  AvailableScope.refunds_write: 'refunds:write',
  AvailableScope.payments_read: 'payments:read',
  AvailableScope.metrics_read: 'metrics:read',
  AvailableScope.webhooks_read: 'webhooks:read',
  AvailableScope.webhooks_write: 'webhooks:write',
  AvailableScope.license_keys_read: 'license_keys:read',
  AvailableScope.license_keys_write: 'license_keys:write',
  AvailableScope.customer_portal_read: 'customer_portal:read',
  AvailableScope.customer_portal_write: 'customer_portal:write',
  AvailableScope.notifications_read: 'notifications:read',
  AvailableScope.notifications_write: 'notifications:write',
  AvailableScope.notification_recipients_read: 'notification_recipients:read',
  AvailableScope.notification_recipients_write: 'notification_recipients:write',
  AvailableScope.organization_access_tokens_read:
      'organization_access_tokens:read',
  AvailableScope.organization_access_tokens_write:
      'organization_access_tokens:write',
};
