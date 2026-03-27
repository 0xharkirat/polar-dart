// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_payment_method_confirm.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerPaymentMethodConfirmImpl _$$CustomerPaymentMethodConfirmImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerPaymentMethodConfirmImpl(
      setup_intent_id: json['setup_intent_id'] as String,
      set_default: json['set_default'] as bool,
    );

Map<String, dynamic> _$$CustomerPaymentMethodConfirmImplToJson(
        _$CustomerPaymentMethodConfirmImpl instance) =>
    <String, dynamic>{
      'setup_intent_id': instance.setup_intent_id,
      'set_default': instance.set_default,
    };
