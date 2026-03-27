import 'package:dio/dio.dart';
import '../models/list_resource.dart';
import '../models/payment.dart';

/// A class to handle operations related to payments in the Polar API.
class PaymentsApi {
  final Dio _dio;

  PaymentsApi(this._dio);


  Future<ListResource> paymentsList({dynamic organization_id, dynamic checkout_id, dynamic order_id, dynamic status, dynamic method, dynamic customer_email, int page = 1, int limit = 10, dynamic sorting = const ["-created_at"]}) async {
    try {
      final response = await _dio.get(
        '/v1/payments/',
        queryParameters: { if (organization_id != null) 'organization_id': organization_id, if (checkout_id != null) 'checkout_id': checkout_id, if (order_id != null) 'order_id': order_id, if (status != null) 'status': status, if (method != null) 'method': method, if (customer_email != null) 'customer_email': customer_email, if (page != null) 'page': page, if (limit != null) 'limit': limit, if (sorting != null) 'sorting': sorting },
      );
      return ListResource.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Payment> paymentsGet({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/payments/${id}',
      );
      return Payment.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

}
