// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_order_payment_confirmation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerOrderPaymentConfirmationImpl
    _$$CustomerOrderPaymentConfirmationImplFromJson(
            Map<String, dynamic> json) =>
        _$CustomerOrderPaymentConfirmationImpl(
          status: json['status'] as String,
          client_secret: json['client_secret'] as String?,
          error: json['error'] as String?,
        );

Map<String, dynamic> _$$CustomerOrderPaymentConfirmationImplToJson(
        _$CustomerOrderPaymentConfirmationImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.client_secret case final value?) 'client_secret': value,
      if (instance.error case final value?) 'error': value,
    };
