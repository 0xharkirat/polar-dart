import 'package:dio/dio.dart';
import '../models/advertisement_campaign_list_resource.dart';
import '../models/advertisement_campaign.dart';

/// A class to handle operations related to advertisements in the Polar API.
class AdvertisementsApi {
  final Dio _dio;

  AdvertisementsApi(this._dio);


  Future<AdvertisementCampaignListResource> list({required String benefit_id, int page = 1, int limit = 10, dynamic sorting = const ["granted_at"]}) async {
    try {
      final response = await _dio.get(
        '/v1/advertisements/',
        queryParameters: { if (benefit_id != null) 'benefit_id': benefit_id, if (page != null) 'page': page, if (limit != null) 'limit': limit, if (sorting != null) 'sorting': sorting },
      );
      return AdvertisementCampaignListResource.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<AdvertisementCampaign> get({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/advertisements/${id}',
      );
      return AdvertisementCampaign.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

}
