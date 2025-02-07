// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'benefit_ads_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BenefitAdsPropertiesImpl _$$BenefitAdsPropertiesImplFromJson(
        Map<String, dynamic> json) =>
    _$BenefitAdsPropertiesImpl(
      image_height: (json['image_height'] as num?)?.toInt(),
      image_width: (json['image_width'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$BenefitAdsPropertiesImplToJson(
        _$BenefitAdsPropertiesImpl instance) =>
    <String, dynamic>{
      if (instance.image_height case final value?) 'image_height': value,
      if (instance.image_width case final value?) 'image_width': value,
    };
