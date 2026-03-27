// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_seat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerSeatImpl _$$CustomerSeatImplFromJson(Map<String, dynamic> json) =>
    _$CustomerSeatImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      subscription_id: json['subscription_id'] as String?,
      order_id: json['order_id'] as String?,
      status: $enumDecode(_$SeatStatusEnumMap, json['status']),
      customer_id: json['customer_id'] as String?,
      member_id: json['member_id'] as String?,
      member: json['member'],
      email: json['email'] as String?,
      customer_email: json['customer_email'] as String?,
      invitation_token_expires_at:
          json['invitation_token_expires_at'] as String?,
      claimed_at: json['claimed_at'] as String?,
      revoked_at: json['revoked_at'] as String?,
      seat_metadata: json['seat_metadata'],
    );

Map<String, dynamic> _$$CustomerSeatImplToJson(_$CustomerSeatImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      if (instance.subscription_id case final value?) 'subscription_id': value,
      if (instance.order_id case final value?) 'order_id': value,
      'status': _$SeatStatusEnumMap[instance.status]!,
      if (instance.customer_id case final value?) 'customer_id': value,
      if (instance.member_id case final value?) 'member_id': value,
      if (instance.member case final value?) 'member': value,
      if (instance.email case final value?) 'email': value,
      if (instance.customer_email case final value?) 'customer_email': value,
      if (instance.invitation_token_expires_at case final value?)
        'invitation_token_expires_at': value,
      if (instance.claimed_at case final value?) 'claimed_at': value,
      if (instance.revoked_at case final value?) 'revoked_at': value,
      if (instance.seat_metadata case final value?) 'seat_metadata': value,
    };

const _$SeatStatusEnumMap = {
  SeatStatus.pending: 'pending',
  SeatStatus.claimed: 'claimed',
  SeatStatus.revoked: 'revoked',
};
