// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiscountUpdateImpl _$$DiscountUpdateImplFromJson(Map<String, dynamic> json) =>
    _$DiscountUpdateImpl(
      metadata: json['metadata'],
      name: json['name'] as String?,
      code: json['code'],
      starts_at: json['starts_at'],
      ends_at: json['ends_at'],
      max_redemptions: json['max_redemptions'],
      duration: json['duration'],
      duration_in_months: json['duration_in_months'],
      type: json['type'],
      amount: json['amount'],
      currency: json['currency'] as String?,
      basis_points: json['basis_points'],
      products: json['products'],
    );

Map<String, dynamic> _$$DiscountUpdateImplToJson(
        _$DiscountUpdateImpl instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'name': instance.name,
      'code': instance.code,
      'starts_at': instance.starts_at,
      'ends_at': instance.ends_at,
      'max_redemptions': instance.max_redemptions,
      'duration': instance.duration,
      'duration_in_months': instance.duration_in_months,
      'type': instance.type,
      'amount': instance.amount,
      'currency': instance.currency,
      'basis_points': instance.basis_points,
      'products': instance.products,
    };
