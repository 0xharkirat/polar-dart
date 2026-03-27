// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_card_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentMethodCardMetadataImpl _$$PaymentMethodCardMetadataImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentMethodCardMetadataImpl(
      brand: json['brand'] as String,
      last4: json['last4'] as String,
      exp_month: (json['exp_month'] as num).toInt(),
      exp_year: (json['exp_year'] as num).toInt(),
      wallet: json['wallet'] as String?,
    );

Map<String, dynamic> _$$PaymentMethodCardMetadataImplToJson(
        _$PaymentMethodCardMetadataImpl instance) =>
    <String, dynamic>{
      'brand': instance.brand,
      'last4': instance.last4,
      'exp_month': instance.exp_month,
      'exp_year': instance.exp_year,
      if (instance.wallet case final value?) 'wallet': value,
    };
