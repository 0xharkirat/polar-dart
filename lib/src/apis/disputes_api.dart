import 'package:dio/dio.dart';
import '../models/list_resource_dispute.dart';
import '../models/dispute.dart';

/// A class to handle operations related to disputes in the Polar API.
class DisputesApi {
  final Dio _dio;

  DisputesApi(this._dio);


  Future<ListResourceDispute> disputesList({dynamic organization_id, dynamic order_id, dynamic status, int page = 1, int limit = 10, dynamic sorting = const ["-created_at"]}) async {
    try {
      final response = await _dio.get(
        '/v1/disputes/',
        queryParameters: { if (organization_id != null) 'organization_id': organization_id, if (order_id != null) 'order_id': order_id, if (status != null) 'status': status, 'page': page, 'limit': limit, 'sorting': sorting },
      );
      return ListResourceDispute.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Dispute> disputesGet({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/disputes/$id',
      );
      return Dispute.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

}
