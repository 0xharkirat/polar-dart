import 'advertisement_campaign.dart';
import 'pagination.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'person.freezed.dart';
part 'person.g.dart';


@freezed
class AdvertisementCampaignListResource with _$AdvertisementCampaignListResource {
  
  const factory AdvertisementCampaignListResource({
    required List<AdvertisementCampaign> items,
    required Pagination pagination,
    required List<int> dimensions,
  }) = _AdvertisementCampaignListResource;

  factory AdvertisementCampaignListResource.fromJson(Map<String, dynamic> json) => _$AdvertisementCampaignListResourceFromJson(json);
}
