// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckoutLinkImpl _$$CheckoutLinkImplFromJson(Map<String, dynamic> json) =>
    _$CheckoutLinkImpl(
      id: json['id'] as String,
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      trial_interval: json['trial_interval'],
      trial_interval_count: json['trial_interval_count'],
      metadata:
          MetadataOutputType.fromJson(json['metadata'] as Map<String, dynamic>),
      payment_processor:
          $enumDecode(_$PaymentProcessorEnumMap, json['payment_processor']),
      client_secret: json['client_secret'] as String,
      success_url: json['success_url'] as String?,
      return_url: json['return_url'] as String?,
      label: json['label'] as String?,
      allow_discount_codes: json['allow_discount_codes'] as bool,
      require_billing_address: json['require_billing_address'] as bool,
      discount_id: json['discount_id'] as String?,
      organization_id: json['organization_id'] as String,
      products: (json['products'] as List<dynamic>)
          .map((e) => CheckoutLinkProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
      discount: json['discount'],
      url: json['url'] as String,
    );

Map<String, dynamic> _$$CheckoutLinkImplToJson(_$CheckoutLinkImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      if (instance.trial_interval case final value?) 'trial_interval': value,
      if (instance.trial_interval_count case final value?)
        'trial_interval_count': value,
      'metadata': instance.metadata,
      'payment_processor':
          _$PaymentProcessorEnumMap[instance.payment_processor]!,
      'client_secret': instance.client_secret,
      if (instance.success_url case final value?) 'success_url': value,
      if (instance.return_url case final value?) 'return_url': value,
      if (instance.label case final value?) 'label': value,
      'allow_discount_codes': instance.allow_discount_codes,
      'require_billing_address': instance.require_billing_address,
      if (instance.discount_id case final value?) 'discount_id': value,
      'organization_id': instance.organization_id,
      'products': instance.products,
      if (instance.discount case final value?) 'discount': value,
      'url': instance.url,
    };

const _$PaymentProcessorEnumMap = {
  PaymentProcessor.stripe: 'stripe',
};
