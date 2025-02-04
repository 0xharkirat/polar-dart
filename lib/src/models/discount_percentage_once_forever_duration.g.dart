// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_percentage_once_forever_duration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiscountPercentageOnceForeverDurationImpl
    _$$DiscountPercentageOnceForeverDurationImplFromJson(
            Map<String, dynamic> json) =>
        _$DiscountPercentageOnceForeverDurationImpl(
          duration: $enumDecode(_$DiscountDurationEnumMap, json['duration']),
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

Map<String, dynamic> _$$DiscountPercentageOnceForeverDurationImplToJson(
        _$DiscountPercentageOnceForeverDurationImpl instance) =>
    <String, dynamic>{
      'duration': _$DiscountDurationEnumMap[instance.duration]!,
      'type': _$DiscountTypeEnumMap[instance.type]!,
      'basis_points': instance.basis_points,
      'created_at': instance.created_at,
      'modified_at': instance.modified_at,
      'id': instance.id,
      'metadata': instance.metadata,
      'name': instance.name,
      'code': instance.code,
      'starts_at': instance.starts_at,
      'ends_at': instance.ends_at,
      'max_redemptions': instance.max_redemptions,
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
