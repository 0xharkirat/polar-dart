// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_link_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckoutLinkUpdateImpl _$$CheckoutLinkUpdateImplFromJson(
        Map<String, dynamic> json) =>
    _$CheckoutLinkUpdateImpl(
      trial_interval: json['trial_interval'],
      trial_interval_count: json['trial_interval_count'],
      metadata: json['metadata'] as Map<String, dynamic>?,
      products: json['products'],
      label: json['label'] as String?,
      allow_discount_codes: json['allow_discount_codes'],
      require_billing_address: json['require_billing_address'],
      discount_id: json['discount_id'] as String?,
      success_url: json['success_url'] as String?,
      return_url: json['return_url'] as String?,
    );

Map<String, dynamic> _$$CheckoutLinkUpdateImplToJson(
        _$CheckoutLinkUpdateImpl instance) =>
    <String, dynamic>{
      if (instance.trial_interval case final value?) 'trial_interval': value,
      if (instance.trial_interval_count case final value?)
        'trial_interval_count': value,
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.products case final value?) 'products': value,
      if (instance.label case final value?) 'label': value,
      if (instance.allow_discount_codes case final value?)
        'allow_discount_codes': value,
      if (instance.require_billing_address case final value?)
        'require_billing_address': value,
      if (instance.discount_id case final value?) 'discount_id': value,
      if (instance.success_url case final value?) 'success_url': value,
      if (instance.return_url case final value?) 'return_url': value,
    };
