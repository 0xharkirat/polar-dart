import 'package:dio/dio.dart';
import '../models/list_resource_refund.dart';
import '../models/refund.dart';
import '../models/refund_create.dart';

/// A class to handle operations related to refunds in the Polar API.
class RefundsApi {
  final Dio _dio;

  RefundsApi(this._dio);


  Future<ListResourceRefund> refundsList({dynamic id, dynamic organization_id, dynamic order_id, dynamic subscription_id, dynamic customer_id, dynamic succeeded, int page = 1, int limit = 10, dynamic sorting = const ["-created_at"]}) async {
    try {
      final response = await _dio.get(
        '/v1/refunds/',
        queryParameters: { if (id != null) 'id': id, if (organization_id != null) 'organization_id': organization_id, if (order_id != null) 'order_id': order_id, if (subscription_id != null) 'subscription_id': subscription_id, if (customer_id != null) 'customer_id': customer_id, if (succeeded != null) 'succeeded': succeeded, if (page != null) 'page': page, if (limit != null) 'limit': limit, if (sorting != null) 'sorting': sorting },
      );
      return ListResourceRefund.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Refund> refundsCreate({required RefundCreate body, }) async {
    try {
      final response = await _dio.post(
        '/v1/refunds/',
        data: body.toJson(),
      );
      return Refund.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

}
