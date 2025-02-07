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
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.name case final value?) 'name': value,
      if (instance.code case final value?) 'code': value,
      if (instance.starts_at case final value?) 'starts_at': value,
      if (instance.ends_at case final value?) 'ends_at': value,
      if (instance.max_redemptions case final value?) 'max_redemptions': value,
      if (instance.duration case final value?) 'duration': value,
      if (instance.duration_in_months case final value?)
        'duration_in_months': value,
      if (instance.type case final value?) 'type': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.basis_points case final value?) 'basis_points': value,
      if (instance.products case final value?) 'products': value,
    };
