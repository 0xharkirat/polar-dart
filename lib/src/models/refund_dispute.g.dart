// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund_dispute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RefundDisputeImpl _$$RefundDisputeImplFromJson(Map<String, dynamic> json) =>
    _$RefundDisputeImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      status: $enumDecode(_$DisputeStatusEnumMap, json['status']),
      resolved: json['resolved'] as bool,
      closed: json['closed'] as bool,
      amount: (json['amount'] as num).toInt(),
      tax_amount: (json['tax_amount'] as num).toInt(),
      currency: json['currency'] as String,
      order_id: json['order_id'] as String,
      payment_id: json['payment_id'] as String,
    );

Map<String, dynamic> _$$RefundDisputeImplToJson(_$RefundDisputeImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      'status': _$DisputeStatusEnumMap[instance.status]!,
      'resolved': instance.resolved,
      'closed': instance.closed,
      'amount': instance.amount,
      'tax_amount': instance.tax_amount,
      'currency': instance.currency,
      'order_id': instance.order_id,
      'payment_id': instance.payment_id,
    };

const _$DisputeStatusEnumMap = {
  DisputeStatus.prevented: 'prevented',
  DisputeStatus.early_warning: 'early_warning',
  DisputeStatus.needs_response: 'needs_response',
  DisputeStatus.under_review: 'under_review',
  DisputeStatus.lost: 'lost',
  DisputeStatus.won: 'won',
};
