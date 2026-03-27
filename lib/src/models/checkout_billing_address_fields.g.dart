// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_billing_address_fields.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckoutBillingAddressFieldsImpl _$$CheckoutBillingAddressFieldsImplFromJson(
        Map<String, dynamic> json) =>
    _$CheckoutBillingAddressFieldsImpl(
      country: $enumDecode(_$BillingAddressFieldModeEnumMap, json['country']),
      state: $enumDecode(_$BillingAddressFieldModeEnumMap, json['state']),
      city: $enumDecode(_$BillingAddressFieldModeEnumMap, json['city']),
      postal_code:
          $enumDecode(_$BillingAddressFieldModeEnumMap, json['postal_code']),
      line1: $enumDecode(_$BillingAddressFieldModeEnumMap, json['line1']),
      line2: $enumDecode(_$BillingAddressFieldModeEnumMap, json['line2']),
    );

Map<String, dynamic> _$$CheckoutBillingAddressFieldsImplToJson(
        _$CheckoutBillingAddressFieldsImpl instance) =>
    <String, dynamic>{
      'country': _$BillingAddressFieldModeEnumMap[instance.country]!,
      'state': _$BillingAddressFieldModeEnumMap[instance.state]!,
      'city': _$BillingAddressFieldModeEnumMap[instance.city]!,
      'postal_code': _$BillingAddressFieldModeEnumMap[instance.postal_code]!,
      'line1': _$BillingAddressFieldModeEnumMap[instance.line1]!,
      'line2': _$BillingAddressFieldModeEnumMap[instance.line2]!,
    };

const _$BillingAddressFieldModeEnumMap = {
  BillingAddressFieldMode.required_value: 'required',
  BillingAddressFieldMode.optional: 'optional',
  BillingAddressFieldMode.disabled: 'disabled',
};
