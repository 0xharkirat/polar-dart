// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebhookEventImpl _$$WebhookEventImplFromJson(Map<String, dynamic> json) =>
    _$WebhookEventImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      last_http_code: json['last_http_code'],
      succeeded: json['succeeded'],
      skipped: json['skipped'] as bool,
      payload: json['payload'] as String?,
      type: $enumDecode(_$WebhookEventTypeEnumMap, json['type']),
      is_archived: json['is_archived'] as bool,
    );

Map<String, dynamic> _$$WebhookEventImplToJson(_$WebhookEventImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      if (instance.last_http_code case final value?) 'last_http_code': value,
      if (instance.succeeded case final value?) 'succeeded': value,
      'skipped': instance.skipped,
      if (instance.payload case final value?) 'payload': value,
      'type': _$WebhookEventTypeEnumMap[instance.type]!,
      'is_archived': instance.is_archived,
    };

const _$WebhookEventTypeEnumMap = {
  WebhookEventType.checkout_created: 'checkout.created',
  WebhookEventType.checkout_updated: 'checkout.updated',
  WebhookEventType.checkout_expired: 'checkout.expired',
  WebhookEventType.customer_created: 'customer.created',
  WebhookEventType.customer_updated: 'customer.updated',
  WebhookEventType.customer_deleted: 'customer.deleted',
  WebhookEventType.customer_state_changed: 'customer.state_changed',
  WebhookEventType.customer_seat_assigned: 'customer_seat.assigned',
  WebhookEventType.customer_seat_claimed: 'customer_seat.claimed',
  WebhookEventType.customer_seat_revoked: 'customer_seat.revoked',
  WebhookEventType.member_created: 'member.created',
  WebhookEventType.member_updated: 'member.updated',
  WebhookEventType.member_deleted: 'member.deleted',
  WebhookEventType.order_created: 'order.created',
  WebhookEventType.order_updated: 'order.updated',
  WebhookEventType.order_paid: 'order.paid',
  WebhookEventType.order_refunded: 'order.refunded',
  WebhookEventType.subscription_created: 'subscription.created',
  WebhookEventType.subscription_updated: 'subscription.updated',
  WebhookEventType.subscription_active: 'subscription.active',
  WebhookEventType.subscription_canceled: 'subscription.canceled',
  WebhookEventType.subscription_uncanceled: 'subscription.uncanceled',
  WebhookEventType.subscription_revoked: 'subscription.revoked',
  WebhookEventType.subscription_past_due: 'subscription.past_due',
  WebhookEventType.refund_created: 'refund.created',
  WebhookEventType.refund_updated: 'refund.updated',
  WebhookEventType.product_created: 'product.created',
  WebhookEventType.product_updated: 'product.updated',
  WebhookEventType.benefit_created: 'benefit.created',
  WebhookEventType.benefit_updated: 'benefit.updated',
  WebhookEventType.benefit_grant_created: 'benefit_grant.created',
  WebhookEventType.benefit_grant_cycled: 'benefit_grant.cycled',
  WebhookEventType.benefit_grant_updated: 'benefit_grant.updated',
  WebhookEventType.benefit_grant_revoked: 'benefit_grant.revoked',
  WebhookEventType.organization_updated: 'organization.updated',
};
