// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seat_claim_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SeatClaimInfoImpl _$$SeatClaimInfoImplFromJson(Map<String, dynamic> json) =>
    _$SeatClaimInfoImpl(
      product_name: json['product_name'] as String,
      product_id: json['product_id'] as String,
      organization_name: json['organization_name'] as String,
      organization_slug: json['organization_slug'] as String,
      customer_email: json['customer_email'] as String,
      can_claim: json['can_claim'] as bool,
    );

Map<String, dynamic> _$$SeatClaimInfoImplToJson(_$SeatClaimInfoImpl instance) =>
    <String, dynamic>{
      'product_name': instance.product_name,
      'product_id': instance.product_id,
      'organization_name': instance.organization_name,
      'organization_slug': instance.organization_slug,
      'customer_email': instance.customer_email,
      'can_claim': instance.can_claim,
    };
