// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RefundImpl _$$RefundImplFromJson(Map<String, dynamic> json) => _$RefundImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      metadata: json['metadata'] as Map<String, dynamic>,
      status: $enumDecode(_$RefundStatusEnumMap, json['status']),
      reason: $enumDecode(_$RefundReasonEnumMap, json['reason']),
      amount: (json['amount'] as num).toInt(),
      tax_amount: (json['tax_amount'] as num).toInt(),
      currency: json['currency'] as String,
      organization_id: json['organization_id'] as String,
      order_id: json['order_id'] as String,
      subscription_id: json['subscription_id'] as String?,
      customer_id: json['customer_id'] as String,
      revoke_benefits: json['revoke_benefits'] as bool,
    );

Map<String, dynamic> _$$RefundImplToJson(_$RefundImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      'modified_at': instance.modified_at,
      'id': instance.id,
      'metadata': instance.metadata,
      'status': _$RefundStatusEnumMap[instance.status]!,
      'reason': _$RefundReasonEnumMap[instance.reason]!,
      'amount': instance.amount,
      'tax_amount': instance.tax_amount,
      'currency': instance.currency,
      'organization_id': instance.organization_id,
      'order_id': instance.order_id,
      'subscription_id': instance.subscription_id,
      'customer_id': instance.customer_id,
      'revoke_benefits': instance.revoke_benefits,
    };

const _$RefundStatusEnumMap = {
  RefundStatus.pending: 'pending',
  RefundStatus.succeeded: 'succeeded',
  RefundStatus.failed: 'failed',
  RefundStatus.canceled: 'canceled',
};

const _$RefundReasonEnumMap = {
  RefundReason.duplicate: 'duplicate',
  RefundReason.fraudulent: 'fraudulent',
  RefundReason.customer_request: 'customer_request',
  RefundReason.service_disruption: 'service_disruption',
  RefundReason.satisfaction_guarantee: 'satisfaction_guarantee',
  RefundReason.other: 'other',
};
