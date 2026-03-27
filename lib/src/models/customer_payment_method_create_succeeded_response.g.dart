// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_payment_method_create_succeeded_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerPaymentMethodCreateSucceededResponseImpl
    _$$CustomerPaymentMethodCreateSucceededResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$CustomerPaymentMethodCreateSucceededResponseImpl(
          status: json['status'] as String,
          payment_method: CustomerPaymentMethod.fromJson(
              json['payment_method'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CustomerPaymentMethodCreateSucceededResponseImplToJson(
        _$CustomerPaymentMethodCreateSucceededResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'payment_method': instance.payment_method,
    };
