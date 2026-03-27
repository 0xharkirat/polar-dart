// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_payment_method_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerPaymentMethodCreateImpl _$$CustomerPaymentMethodCreateImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerPaymentMethodCreateImpl(
      confirmation_token_id: json['confirmation_token_id'] as String,
      set_default: json['set_default'] as bool,
      return_url: json['return_url'] as String,
    );

Map<String, dynamic> _$$CustomerPaymentMethodCreateImplToJson(
        _$CustomerPaymentMethodCreateImpl instance) =>
    <String, dynamic>{
      'confirmation_token_id': instance.confirmation_token_id,
      'set_default': instance.set_default,
      'return_url': instance.return_url,
    };
