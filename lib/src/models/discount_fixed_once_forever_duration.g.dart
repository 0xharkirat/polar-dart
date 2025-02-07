// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_fixed_once_forever_duration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiscountFixedOnceForeverDurationImpl
    _$$DiscountFixedOnceForeverDurationImplFromJson(
            Map<String, dynamic> json) =>
        _$DiscountFixedOnceForeverDurationImpl(
          duration: $enumDecode(_$DiscountDurationEnumMap, json['duration']),
          type: $enumDecode(_$DiscountTypeEnumMap, json['type']),
          amount: (json['amount'] as num).toInt(),
          currency: json['currency'] as String,
          created_at: json['created_at'] as String,
          modified_at: json['modified_at'] as String?,
          id: json['id'] as String,
          metadata: json['metadata'] as Map<String, dynamic>,
          name: json['name'] as String,
          code: json['code'] as String?,
          starts_at: json['starts_at'] as String?,
          ends_at: json['ends_at'] as String?,
          max_redemptions: json['max_redemptions'],
          redemptions_count: (json['redemptions_count'] as num).toInt(),
          organization_id: json['organization_id'] as String,
          products: (json['products'] as List<dynamic>)
              .map((e) => DiscountProduct.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$DiscountFixedOnceForeverDurationImplToJson(
        _$DiscountFixedOnceForeverDurationImpl instance) =>
    <String, dynamic>{
      'duration': _$DiscountDurationEnumMap[instance.duration]!,
      'type': _$DiscountTypeEnumMap[instance.type]!,
      'amount': instance.amount,
      'currency': instance.currency,
      'created_at': instance.created_at,
      if (instance.modified_at case final value?) 'modified_at': value,
      'id': instance.id,
      'metadata': instance.metadata,
      'name': instance.name,
      if (instance.code case final value?) 'code': value,
      if (instance.starts_at case final value?) 'starts_at': value,
      if (instance.ends_at case final value?) 'ends_at': value,
      if (instance.max_redemptions case final value?) 'max_redemptions': value,
      'redemptions_count': instance.redemptions_count,
      'organization_id': instance.organization_id,
      'products': instance.products,
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
