// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_order_payment_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerOrderPaymentStatusImpl _$$CustomerOrderPaymentStatusImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerOrderPaymentStatusImpl(
      status: json['status'] as String,
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$CustomerOrderPaymentStatusImplToJson(
        _$CustomerOrderPaymentStatusImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.error case final value?) 'error': value,
    };
