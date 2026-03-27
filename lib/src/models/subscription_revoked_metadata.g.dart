// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_revoked_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscriptionRevokedMetadataImpl _$$SubscriptionRevokedMetadataImplFromJson(
        Map<String, dynamic> json) =>
    _$SubscriptionRevokedMetadataImpl(
      subscription_id: json['subscription_id'] as String,
      product_id: json['product_id'] as String?,
      amount: (json['amount'] as num?)?.toInt(),
      currency: json['currency'] as String?,
      recurring_interval: json['recurring_interval'] as String?,
      recurring_interval_count:
          (json['recurring_interval_count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$SubscriptionRevokedMetadataImplToJson(
        _$SubscriptionRevokedMetadataImpl instance) =>
    <String, dynamic>{
      'subscription_id': instance.subscription_id,
      if (instance.product_id case final value?) 'product_id': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.recurring_interval case final value?)
        'recurring_interval': value,
      if (instance.recurring_interval_count case final value?)
        'recurring_interval_count': value,
    };
