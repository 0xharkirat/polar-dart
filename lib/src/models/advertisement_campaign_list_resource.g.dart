// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advertisement_campaign_list_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdvertisementCampaignListResourceImpl
    _$$AdvertisementCampaignListResourceImplFromJson(
            Map<String, dynamic> json) =>
        _$AdvertisementCampaignListResourceImpl(
          items: (json['items'] as List<dynamic>)
              .map((e) =>
                  AdvertisementCampaign.fromJson(e as Map<String, dynamic>))
              .toList(),
          pagination:
              Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
          dimensions: (json['dimensions'] as List<dynamic>)
              .map((e) => (e as num).toInt())
              .toList(),
        );

Map<String, dynamic> _$$AdvertisementCampaignListResourceImplToJson(
        _$AdvertisementCampaignListResourceImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'pagination': instance.pagination,
      'dimensions': instance.dimensions,
    };
