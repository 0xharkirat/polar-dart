// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seat_assign.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SeatAssignImpl _$$SeatAssignImplFromJson(Map<String, dynamic> json) =>
    _$SeatAssignImpl(
      subscription_id: json['subscription_id'] as String?,
      checkout_id: json['checkout_id'] as String?,
      order_id: json['order_id'] as String?,
      email: json['email'] as String?,
      external_customer_id: json['external_customer_id'] as String?,
      customer_id: json['customer_id'] as String?,
      external_member_id: json['external_member_id'] as String?,
      member_id: json['member_id'] as String?,
      metadata: json['metadata'],
      immediate_claim: json['immediate_claim'] as bool?,
    );

Map<String, dynamic> _$$SeatAssignImplToJson(_$SeatAssignImpl instance) =>
    <String, dynamic>{
      if (instance.subscription_id case final value?) 'subscription_id': value,
      if (instance.checkout_id case final value?) 'checkout_id': value,
      if (instance.order_id case final value?) 'order_id': value,
      if (instance.email case final value?) 'email': value,
      if (instance.external_customer_id case final value?)
        'external_customer_id': value,
      if (instance.customer_id case final value?) 'customer_id': value,
      if (instance.external_member_id case final value?)
        'external_member_id': value,
      if (instance.member_id case final value?) 'member_id': value,
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.immediate_claim case final value?) 'immediate_claim': value,
    };
