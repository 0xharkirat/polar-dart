// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_percentage_once_forever_duration_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiscountPercentageOnceForeverDurationCreateImpl
    _$$DiscountPercentageOnceForeverDurationCreateImplFromJson(
            Map<String, dynamic> json) =>
        _$DiscountPercentageOnceForeverDurationCreateImpl(
          duration: $enumDecode(_$DiscountDurationEnumMap, json['duration']),
          type: $enumDecode(_$DiscountTypeEnumMap, json['type']),
          basis_points: (json['basis_points'] as num).toInt(),
          metadata: json['metadata'] as Map<String, dynamic>?,
          name: json['name'] as String,
          code: json['code'] as String?,
          starts_at: json['starts_at'] as String?,
          ends_at: json['ends_at'] as String?,
          max_redemptions: json['max_redemptions'],
          products: json['products'],
          organization_id: json['organization_id'] as String?,
        );

Map<String, dynamic> _$$DiscountPercentageOnceForeverDurationCreateImplToJson(
        _$DiscountPercentageOnceForeverDurationCreateImpl instance) =>
    <String, dynamic>{
      'duration': _$DiscountDurationEnumMap[instance.duration]!,
      'type': _$DiscountTypeEnumMap[instance.type]!,
      'basis_points': instance.basis_points,
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
