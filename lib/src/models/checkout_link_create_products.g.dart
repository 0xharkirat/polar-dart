// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_link_create_products.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckoutLinkCreateProductsImpl _$$CheckoutLinkCreateProductsImplFromJson(
        Map<String, dynamic> json) =>
    _$CheckoutLinkCreateProductsImpl(
      metadata: json['metadata'] as Map<String, dynamic>?,
      trial_interval: json['trial_interval'],
      trial_interval_count: json['trial_interval_count'],
      payment_processor: json['payment_processor'] as String,
      label: json['label'] as String?,
      allow_discount_codes: json['allow_discount_codes'] as bool?,
      require_billing_address: json['require_billing_address'] as bool?,
      discount_id: json['discount_id'] as String?,
      success_url: json['success_url'] as String?,
      return_url: json['return_url'] as String?,
      products:
          (json['products'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$CheckoutLinkCreateProductsImplToJson(
        _$CheckoutLinkCreateProductsImpl instance) =>
    <String, dynamic>{
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.trial_interval case final value?) 'trial_interval': value,
      if (instance.trial_interval_count case final value?)
        'trial_interval_count': value,
      'payment_processor': instance.payment_processor,
      if (instance.label case final value?) 'label': value,
      if (instance.allow_discount_codes case final value?)
        'allow_discount_codes': value,
      if (instance.require_billing_address case final value?)
        'require_billing_address': value,
      if (instance.discount_id case final value?) 'discount_id': value,
      if (instance.success_url case final value?) 'success_url': value,
      if (instance.return_url case final value?) 'return_url': value,
      'products': instance.products,
    };
