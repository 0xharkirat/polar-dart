// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_discount_fixed_once_forever_duration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckoutDiscountFixedOnceForeverDurationImpl
    _$$CheckoutDiscountFixedOnceForeverDurationImplFromJson(
            Map<String, dynamic> json) =>
        _$CheckoutDiscountFixedOnceForeverDurationImpl(
          duration: $enumDecode(_$DiscountDurationEnumMap, json['duration']),
          type: $enumDecode(_$DiscountTypeEnumMap, json['type']),
          amount: (json['amount'] as num).toInt(),
          currency: json['currency'] as String,
          id: json['id'] as String,
          name: json['name'] as String,
          code: json['code'] as String?,
        );

Map<String, dynamic> _$$CheckoutDiscountFixedOnceForeverDurationImplToJson(
        _$CheckoutDiscountFixedOnceForeverDurationImpl instance) =>
    <String, dynamic>{
      'duration': _$DiscountDurationEnumMap[instance.duration]!,
      'type': _$DiscountTypeEnumMap[instance.type]!,
      'amount': instance.amount,
      'currency': instance.currency,
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
    };

const _$DiscountDurationEnumMap = {
  DiscountDuration.once: 'once',
  DiscountDuration.forever: 'forever',
  DiscountDuration.repeating: 'repeating',
};

const _$DiscountTypeEnumMap = {
  DiscountType.fixed: 'fixed',
  DiscountType.percentage: 'percentage',
};
