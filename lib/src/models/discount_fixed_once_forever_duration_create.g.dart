// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_fixed_once_forever_duration_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiscountFixedOnceForeverDurationCreateImpl
    _$$DiscountFixedOnceForeverDurationCreateImplFromJson(
            Map<String, dynamic> json) =>
        _$DiscountFixedOnceForeverDurationCreateImpl(
          duration: $enumDecode(_$DiscountDurationEnumMap, json['duration']),
          type: $enumDecode(_$DiscountTypeEnumMap, json['type']),
          amount: (json['amount'] as num).toInt(),
          currency: json['currency'] as String?,
          metadata: json['metadata'] as Map<String, dynamic>?,
          name: json['name'] as String,
          code: json['code'] as String?,
          starts_at: json['starts_at'] as String?,
          ends_at: json['ends_at'] as String?,
          max_redemptions: json['max_redemptions'],
          products: json['products'],
          organization_id: json['organization_id'] as String?,
        );

Map<String, dynamic> _$$DiscountFixedOnceForeverDurationCreateImplToJson(
        _$DiscountFixedOnceForeverDurationCreateImpl instance) =>
    <String, dynamic>{
      'duration': _$DiscountDurationEnumMap[instance.duration]!,
      'type': _$DiscountTypeEnumMap[instance.type]!,
      'amount': instance.amount,
      if (instance.currency case final value?) 'currency': value,
      if (instance.metadata case final value?) 'metadata': value,
      'name': instance.name,
      if (instance.code case final value?) 'code': value,
      if (instance.starts_at case final value?) 'starts_at': value,
      if (instance.ends_at case final value?) 'ends_at': value,
      if (instance.max_redemptions case final value?) 'max_redemptions': value,
      if (instance.products case final value?) 'products': value,
      if (instance.organization_id case final value?) 'organization_id': value,
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
