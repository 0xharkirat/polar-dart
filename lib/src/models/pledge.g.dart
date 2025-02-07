// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pledge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PledgeImpl _$$PledgeImplFromJson(Map<String, dynamic> json) => _$PledgeImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      amount: (json['amount'] as num).toInt(),
      currency: json['currency'] as String,
      state: $enumDecode(_$PledgeStateEnumMap, json['state']),
      type: $enumDecode(_$PledgeTypeEnumMap, json['type']),
      refunded_at: json['refunded_at'] as String?,
      scheduled_payout_at: json['scheduled_payout_at'] as String?,
      issue: Issue.fromJson(json['issue'] as Map<String, dynamic>),
      pledger: json['pledger'],
      hosted_invoice_url: json['hosted_invoice_url'] as String?,
      authed_can_admin_sender: json['authed_can_admin_sender'] as bool?,
      authed_can_admin_received: json['authed_can_admin_received'] as bool?,
      created_by: json['created_by'],
    );

Map<String, dynamic> _$$PledgeImplToJson(_$PledgeImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      'amount': instance.amount,
      'currency': instance.currency,
      'state': _$PledgeStateEnumMap[instance.state]!,
      'type': _$PledgeTypeEnumMap[instance.type]!,
      if (instance.refunded_at case final value?) 'refunded_at': value,
      if (instance.scheduled_payout_at case final value?)
        'scheduled_payout_at': value,
      'issue': instance.issue,
      if (instance.pledger case final value?) 'pledger': value,
      if (instance.hosted_invoice_url case final value?)
        'hosted_invoice_url': value,
      if (instance.authed_can_admin_sender case final value?)
        'authed_can_admin_sender': value,
      if (instance.authed_can_admin_received case final value?)
        'authed_can_admin_received': value,
      if (instance.created_by case final value?) 'created_by': value,
    };

const _$PledgeStateEnumMap = {
  PledgeState.initiated: 'initiated',
  PledgeState.created: 'created',
  PledgeState.pending: 'pending',
  PledgeState.refunded: 'refunded',
  PledgeState.disputed: 'disputed',
  PledgeState.charge_disputed: 'charge_disputed',
  PledgeState.cancelled: 'cancelled',
};

const _$PledgeTypeEnumMap = {
  PledgeType.pay_upfront: 'pay_upfront',
  PledgeType.pay_on_completion: 'pay_on_completion',
  PledgeType.pay_directly: 'pay_directly',
};
