// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_created_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckoutCreatedMetadataImpl _$$CheckoutCreatedMetadataImplFromJson(
        Map<String, dynamic> json) =>
    _$CheckoutCreatedMetadataImpl(
      checkout_id: json['checkout_id'] as String,
      checkout_status: json['checkout_status'] as String,
      product_id: json['product_id'] as String?,
    );

Map<String, dynamic> _$$CheckoutCreatedMetadataImplToJson(
        _$CheckoutCreatedMetadataImpl instance) =>
    <String, dynamic>{
      'checkout_id': instance.checkout_id,
      'checkout_status': instance.checkout_status,
      if (instance.product_id case final value?) 'product_id': value,
    };
