// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_refunded_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderRefundedMetadataImpl _$$OrderRefundedMetadataImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderRefundedMetadataImpl(
      order_id: json['order_id'] as String,
      refunded_amount: (json['refunded_amount'] as num).toInt(),
      currency: json['currency'] as String,
    );

Map<String, dynamic> _$$OrderRefundedMetadataImplToJson(
        _$OrderRefundedMetadataImpl instance) =>
    <String, dynamic>{
      'order_id': instance.order_id,
      'refunded_amount': instance.refunded_amount,
      'currency': instance.currency,
    };
