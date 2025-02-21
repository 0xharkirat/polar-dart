// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RefundCreateImpl _$$RefundCreateImplFromJson(Map<String, dynamic> json) =>
    _$RefundCreateImpl(
      metadata: json['metadata'] as Map<String, dynamic>?,
      order_id: json['order_id'] as String,
      reason: $enumDecode(_$RefundReasonEnumMap, json['reason']),
      amount: (json['amount'] as num).toInt(),
      comment: json['comment'] as String?,
      revoke_benefits: json['revoke_benefits'] as bool?,
    );

Map<String, dynamic> _$$RefundCreateImplToJson(_$RefundCreateImpl instance) =>
    <String, dynamic>{
      if (instance.metadata case final value?) 'metadata': value,
      'order_id': instance.order_id,
      'reason': _$RefundReasonEnumMap[instance.reason]!,
      'amount': instance.amount,
      if (instance.comment case final value?) 'comment': value,
      if (instance.revoke_benefits case final value?) 'revoke_benefits': value,
    };

const _$RefundReasonEnumMap = {
  RefundReason.duplicate: 'duplicate',
  RefundReason.fraudulent: 'fraudulent',
  RefundReason.customer_request: 'customer_request',
  RefundReason.service_disruption: 'service_disruption',
  RefundReason.satisfaction_guarantee: 'satisfaction_guarantee',
  RefundReason.other: 'other',
};
