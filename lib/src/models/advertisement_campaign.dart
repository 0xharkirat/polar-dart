import 'package:freezed_annotation/freezed_annotation.dart';

part 'advertisement_campaign.g.dart';
part 'advertisement_campaign.freezed.dart';

@freezed
class AdvertisementCampaign with _$AdvertisementCampaign {
  const factory AdvertisementCampaign({
    required String created_at,
    required String? modified_at,
    required String id,
    required String image_url,
    required String? image_url_dark,
    required String text,
    required String link_url,
  }) = _AdvertisementCampaign;

  factory AdvertisementCampaign.fromJson(Map<String, dynamic> json) => _$AdvertisementCampaignFromJson(json);
}
