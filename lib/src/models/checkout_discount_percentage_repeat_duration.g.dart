// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_discount_percentage_repeat_duration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckoutDiscountPercentageRepeatDurationImpl
    _$$CheckoutDiscountPercentageRepeatDurationImplFromJson(
            Map<String, dynamic> json) =>
        _$CheckoutDiscountPercentageRepeatDurationImpl(
          duration: $enumDecode(_$DiscountDurationEnumMap, json['duration']),
          duration_in_months: (json['duration_in_months'] as num).toInt(),
          type: $enumDecode(_$DiscountTypeEnumMap, json['type']),
          basis_points: (json['basis_points'] as num).toInt(),
          id: json['id'] as String,
          name: json['name'] as String,
          code: json['code'] as String?,
        );

Map<String, dynamic> _$$CheckoutDiscountPercentageRepeatDurationImplToJson(
        _$CheckoutDiscountPercentageRepeatDurationImpl instance) =>
    <String, dynamic>{
      'duration': _$DiscountDurationEnumMap[instance.duration]!,
      'duration_in_months': instance.duration_in_months,
      'type': _$DiscountTypeEnumMap[instance.type]!,
      'basis_points': instance.basis_points,
      'id': instance.id,
      'name': instance.name,
      if (instance.code case final value?) 'code': value,
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
