// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_percentage_repeat_duration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiscountPercentageRepeatDurationImpl
    _$$DiscountPercentageRepeatDurationImplFromJson(
            Map<String, dynamic> json) =>
        _$DiscountPercentageRepeatDurationImpl(
          duration: $enumDecode(_$DiscountDurationEnumMap, json['duration']),
          duration_in_months: (json['duration_in_months'] as num).toInt(),
          type: $enumDecode(_$DiscountTypeEnumMap, json['type']),
          basis_points: (json['basis_points'] as num).toInt(),
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

Map<String, dynamic> _$$DiscountPercentageRepeatDurationImplToJson(
        _$DiscountPercentageRepeatDurationImpl instance) =>
    <String, dynamic>{
      'duration': _$DiscountDurationEnumMap[instance.duration]!,
      'duration_in_months': instance.duration_in_months,
      'type': _$DiscountTypeEnumMap[instance.type]!,
      'basis_points': instance.basis_points,
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
