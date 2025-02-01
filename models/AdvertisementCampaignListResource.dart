import 'AdvertisementCampaign.dart';
import 'Pagination.dart';

class AdvertisementCampaignListResource {
  final List<AdvertisementCampaign> items;
  final Pagination pagination;
  final List<int> dimensions;

  AdvertisementCampaignListResource({
    required this.items,
    required this.pagination,
    required this.dimensions,
  });
}
