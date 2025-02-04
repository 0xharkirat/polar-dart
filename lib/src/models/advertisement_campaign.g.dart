// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advertisement_campaign.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdvertisementCampaignImpl _$$AdvertisementCampaignImplFromJson(
        Map<String, dynamic> json) =>
    _$AdvertisementCampaignImpl(
      created_at: json['created_at'] as String,
      modified_at: json['modified_at'] as String?,
      id: json['id'] as String,
      image_url: json['image_url'] as String,
      image_url_dark: json['image_url_dark'] as String?,
      text: json['text'] as String,
      link_url: json['link_url'] as String,
    );

Map<String, dynamic> _$$AdvertisementCampaignImplToJson(
        _$AdvertisementCampaignImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      'modified_at': instance.modified_at,
      'id': instance.id,
      'image_url': instance.image_url,
      'image_url_dark': instance.image_url_dark,
      'text': instance.text,
      'link_url': instance.link_url,
    };
