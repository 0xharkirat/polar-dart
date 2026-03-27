// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_portal_customer_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerPortalCustomerUpdateImpl _$$CustomerPortalCustomerUpdateImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerPortalCustomerUpdateImpl(
      billing_name: json['billing_name'] as String?,
      billing_address: json['billing_address'],
      tax_id: json['tax_id'] as String?,
    );

Map<String, dynamic> _$$CustomerPortalCustomerUpdateImplToJson(
        _$CustomerPortalCustomerUpdateImpl instance) =>
    <String, dynamic>{
      if (instance.billing_name case final value?) 'billing_name': value,
      if (instance.billing_address case final value?) 'billing_address': value,
      if (instance.tax_id case final value?) 'tax_id': value,
    };
