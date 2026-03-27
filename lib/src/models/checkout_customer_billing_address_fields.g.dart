// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_customer_billing_address_fields.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckoutCustomerBillingAddressFieldsImpl
    _$$CheckoutCustomerBillingAddressFieldsImplFromJson(
            Map<String, dynamic> json) =>
        _$CheckoutCustomerBillingAddressFieldsImpl(
          country: json['country'] as bool,
          state: json['state'] as bool,
          city: json['city'] as bool,
          postal_code: json['postal_code'] as bool,
          line1: json['line1'] as bool,
          line2: json['line2'] as bool,
        );

Map<String, dynamic> _$$CheckoutCustomerBillingAddressFieldsImplToJson(
        _$CheckoutCustomerBillingAddressFieldsImpl instance) =>
    <String, dynamic>{
      'country': instance.country,
      'state': instance.state,
      'city': instance.city,
      'postal_code': instance.postal_code,
      'line1': instance.line1,
      'line2': instance.line2,
    };
