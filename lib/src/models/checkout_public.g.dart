// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_public.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckoutPublicImpl _$$CheckoutPublicImplFromJson(Map<String, dynamic> json) =>
    _$CheckoutPublicImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      custom_field_data: json['custom_field_data'] as Map<String, dynamic>?,
      payment_processor:
          $enumDecode(_$PaymentProcessorEnumMap, json['payment_processor']),
      status: $enumDecode(_$CheckoutStatusEnumMap, json['status']),
      client_secret: json['client_secret'] as String,
      url: json['url'] as String,
      expires_at: json['expires_at'] as String,
      success_url: json['success_url'] as String,
      embed_origin: json['embed_origin'] as String?,
      amount: json['amount'],
      tax_amount: json['tax_amount'],
      currency: json['currency'] as String?,
      subtotal_amount: json['subtotal_amount'],
      total_amount: json['total_amount'],
      product_id: json['product_id'] as String,
      product_price_id: json['product_price_id'] as String,
      discount_id: json['discount_id'] as String?,
      allow_discount_codes: json['allow_discount_codes'] as bool,
      is_discount_applicable: json['is_discount_applicable'] as bool,
      is_free_product_price: json['is_free_product_price'] as bool,
      is_payment_required: json['is_payment_required'] as bool,
      is_payment_setup_required: json['is_payment_setup_required'] as bool,
      is_payment_form_required: json['is_payment_form_required'] as bool,
      customer_id: json['customer_id'] as String?,
      customer_name: json['customer_name'] as String?,
      customer_email: json['customer_email'] as String?,
      customer_ip_address: json['customer_ip_address'] as String?,
      customer_billing_address: json['customer_billing_address'],
      customer_tax_id: json['customer_tax_id'] as String?,
      payment_processor_metadata:
          json['payment_processor_metadata'] as Map<String, dynamic>,
      product:
          CheckoutProduct.fromJson(json['product'] as Map<String, dynamic>),
      product_price:
          ProductPrice.fromJson(json['product_price'] as Map<String, dynamic>),
      discount: json['discount'],
      organization:
          Organization.fromJson(json['organization'] as Map<String, dynamic>),
      attached_custom_fields: (json['attached_custom_fields'] as List<dynamic>)
          .map((e) => AttachedCustomField.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CheckoutPublicImplToJson(
        _$CheckoutPublicImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      if (instance.custom_field_data case final value?)
        'custom_field_data': value,
      'payment_processor':
          _$PaymentProcessorEnumMap[instance.payment_processor]!,
      'status': _$CheckoutStatusEnumMap[instance.status]!,
      'client_secret': instance.client_secret,
      'url': instance.url,
      'expires_at': instance.expires_at,
      'success_url': instance.success_url,
      if (instance.embed_origin case final value?) 'embed_origin': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.tax_amount case final value?) 'tax_amount': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.subtotal_amount case final value?) 'subtotal_amount': value,
      if (instance.total_amount case final value?) 'total_amount': value,
      'product_id': instance.product_id,
      'product_price_id': instance.product_price_id,
      if (instance.discount_id case final value?) 'discount_id': value,
      'allow_discount_codes': instance.allow_discount_codes,
      'is_discount_applicable': instance.is_discount_applicable,
      'is_free_product_price': instance.is_free_product_price,
      'is_payment_required': instance.is_payment_required,
      'is_payment_setup_required': instance.is_payment_setup_required,
      'is_payment_form_required': instance.is_payment_form_required,
      if (instance.customer_id case final value?) 'customer_id': value,
      if (instance.customer_name case final value?) 'customer_name': value,
      if (instance.customer_email case final value?) 'customer_email': value,
      if (instance.customer_ip_address case final value?)
        'customer_ip_address': value,
      if (instance.customer_billing_address case final value?)
        'customer_billing_address': value,
      if (instance.customer_tax_id case final value?) 'customer_tax_id': value,
      'payment_processor_metadata': instance.payment_processor_metadata,
      'product': instance.product,
      'product_price': instance.product_price,
      if (instance.discount case final value?) 'discount': value,
      'organization': instance.organization,
      'attached_custom_fields': instance.attached_custom_fields,
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
