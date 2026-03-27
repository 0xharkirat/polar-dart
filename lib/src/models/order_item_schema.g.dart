// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_item_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderItemSchemaImpl _$$OrderItemSchemaImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderItemSchemaImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      label: json['label'] as String,
      amount: (json['amount'] as num).toInt(),
      tax_amount: (json['tax_amount'] as num).toInt(),
      proration: json['proration'] as bool,
      product_price_id: json['product_price_id'] as String?,
    );

Map<String, dynamic> _$$OrderItemSchemaImplToJson(
        _$OrderItemSchemaImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      'label': instance.label,
      'amount': instance.amount,
      'tax_amount': instance.tax_amount,
      'proration': instance.proration,
      if (instance.product_price_id case final value?)
        'product_price_id': value,
    };
