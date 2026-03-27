// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckoutImpl _$$CheckoutImplFromJson(Map<String, dynamic> json) =>
    _$CheckoutImpl(
      id: json['id'] as String,
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      custom_field_data: json['custom_field_data'] as Map<String, dynamic>?,
      payment_processor:
          $enumDecode(_$PaymentProcessorEnumMap, json['payment_processor']),
      status: $enumDecode(_$CheckoutStatusEnumMap, json['status']),
      client_secret: json['client_secret'] as String,
      url: json['url'] as String,
      expires_at: json['expires_at'] as String,
      success_url: json['success_url'] as String,
      return_url: json['return_url'] as String?,
      embed_origin: json['embed_origin'] as String?,
      amount: (json['amount'] as num).toInt(),
      seats: json['seats'],
      min_seats: json['min_seats'],
      max_seats: json['max_seats'],
      discount_amount: (json['discount_amount'] as num).toInt(),
      net_amount: (json['net_amount'] as num).toInt(),
      tax_amount: json['tax_amount'],
      total_amount: (json['total_amount'] as num).toInt(),
      currency: json['currency'] as String,
      allow_trial: json['allow_trial'],
      active_trial_interval: json['active_trial_interval'],
      active_trial_interval_count: json['active_trial_interval_count'],
      trial_end: json['trial_end'] as String?,
      organization_id: json['organization_id'] as String,
      product_id: json['product_id'] as String?,
      product_price_id: json['product_price_id'] as String?,
      discount_id: json['discount_id'] as String?,
      allow_discount_codes: json['allow_discount_codes'] as bool,
      require_billing_address: json['require_billing_address'] as bool,
      is_discount_applicable: json['is_discount_applicable'] as bool,
      is_free_product_price: json['is_free_product_price'] as bool,
      is_payment_required: json['is_payment_required'] as bool,
      is_payment_setup_required: json['is_payment_setup_required'] as bool,
      is_payment_form_required: json['is_payment_form_required'] as bool,
      customer_id: json['customer_id'] as String?,
      is_business_customer: json['is_business_customer'] as bool,
      customer_name: json['customer_name'] as String?,
      customer_email: json['customer_email'] as String?,
      customer_ip_address: json['customer_ip_address'] as String?,
      customer_billing_name: json['customer_billing_name'] as String?,
      customer_billing_address: json['customer_billing_address'],
      customer_tax_id: json['customer_tax_id'] as String?,
      locale: json['locale'] as String?,
      payment_processor_metadata:
          json['payment_processor_metadata'] as Map<String, dynamic>,
      billing_address_fields: CheckoutBillingAddressFields.fromJson(
          json['billing_address_fields'] as Map<String, dynamic>),
      trial_interval: json['trial_interval'],
      trial_interval_count: json['trial_interval_count'],
      metadata:
          MetadataOutputType.fromJson(json['metadata'] as Map<String, dynamic>),
      external_customer_id: json['external_customer_id'] as String?,
      products: (json['products'] as List<dynamic>)
          .map((e) => CheckoutProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
      product: json['product'],
      product_price: json['product_price'],
      prices: json['prices'],
      discount: json['discount'],
      subscription_id: json['subscription_id'] as String?,
      attached_custom_fields: json['attached_custom_fields'],
      customer_metadata: json['customer_metadata'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$CheckoutImplToJson(_$CheckoutImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      if (instance.custom_field_data case final value?)
        'custom_field_data': value,
      'payment_processor':
          _$PaymentProcessorEnumMap[instance.payment_processor]!,
      'status': _$CheckoutStatusEnumMap[instance.status]!,
      'client_secret': instance.client_secret,
      'url': instance.url,
      'expires_at': instance.expires_at,
      'success_url': instance.success_url,
      if (instance.return_url case final value?) 'return_url': value,
      if (instance.embed_origin case final value?) 'embed_origin': value,
      'amount': instance.amount,
      if (instance.seats case final value?) 'seats': value,
      if (instance.min_seats case final value?) 'min_seats': value,
      if (instance.max_seats case final value?) 'max_seats': value,
      'discount_amount': instance.discount_amount,
      'net_amount': instance.net_amount,
      if (instance.tax_amount case final value?) 'tax_amount': value,
      'total_amount': instance.total_amount,
      'currency': instance.currency,
      if (instance.allow_trial case final value?) 'allow_trial': value,
      if (instance.active_trial_interval case final value?)
        'active_trial_interval': value,
      if (instance.active_trial_interval_count case final value?)
        'active_trial_interval_count': value,
      if (instance.trial_end case final value?) 'trial_end': value,
      'organization_id': instance.organization_id,
      if (instance.product_id case final value?) 'product_id': value,
      if (instance.product_price_id case final value?)
        'product_price_id': value,
      if (instance.discount_id case final value?) 'discount_id': value,
      'allow_discount_codes': instance.allow_discount_codes,
      'require_billing_address': instance.require_billing_address,
      'is_discount_applicable': instance.is_discount_applicable,
      'is_free_product_price': instance.is_free_product_price,
      'is_payment_required': instance.is_payment_required,
      'is_payment_setup_required': instance.is_payment_setup_required,
      'is_payment_form_required': instance.is_payment_form_required,
      if (instance.customer_id case final value?) 'customer_id': value,
      'is_business_customer': instance.is_business_customer,
      if (instance.customer_name case final value?) 'customer_name': value,
      if (instance.customer_email case final value?) 'customer_email': value,
      if (instance.customer_ip_address case final value?)
        'customer_ip_address': value,
      if (instance.customer_billing_name case final value?)
        'customer_billing_name': value,
      if (instance.customer_billing_address case final value?)
        'customer_billing_address': value,
      if (instance.customer_tax_id case final value?) 'customer_tax_id': value,
      if (instance.locale case final value?) 'locale': value,
      'payment_processor_metadata': instance.payment_processor_metadata,
      'billing_address_fields': instance.billing_address_fields,
      if (instance.trial_interval case final value?) 'trial_interval': value,
      if (instance.trial_interval_count case final value?)
        'trial_interval_count': value,
      'metadata': instance.metadata,
      if (instance.external_customer_id case final value?)
        'external_customer_id': value,
      'products': instance.products,
      if (instance.product case final value?) 'product': value,
      if (instance.product_price case final value?) 'product_price': value,
      if (instance.prices case final value?) 'prices': value,
      if (instance.discount case final value?) 'discount': value,
      if (instance.subscription_id case final value?) 'subscription_id': value,
      if (instance.attached_custom_fields case final value?)
        'attached_custom_fields': value,
      'customer_metadata': instance.customer_metadata,
    };

const _$PaymentProcessorEnumMap = {
  PaymentProcessor.stripe: 'stripe',
};

const _$CheckoutStatusEnumMap = {
  CheckoutStatus.open: 'open',
  CheckoutStatus.expired: 'expired',
  CheckoutStatus.confirmed: 'confirmed',
  CheckoutStatus.succeeded: 'succeeded',
  CheckoutStatus.failed: 'failed',
};
