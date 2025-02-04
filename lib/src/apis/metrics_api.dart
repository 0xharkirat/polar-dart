import 'package:dio/dio.dart';
import '../models/metrics_response.dart';
import '../models/metrics_limits.dart';

/// A class to handle operations related to metrics in the Polar API.
class MetricsApi {
  final Dio _dio;

  MetricsApi(this._dio);


  Future<MetricsResponse> metrics_get({required String start_date, required String end_date, required dynamic interval, dynamic organization_id, dynamic product_id, dynamic product_price_type, dynamic customer_id}) async {
    try {
      final response = await _dio.get(
        '/v1/metrics/',
        queryParameters: { if (start_date != null) 'start_date': start_date, if (end_date != null) 'end_date': end_date, if (interval != null) 'interval': interval, if (organization_id != null) 'organization_id': organization_id, if (product_id != null) 'product_id': product_id, if (product_price_type != null) 'product_price_type': product_price_type, if (customer_id != null) 'customer_id': customer_id },
      );
      return MetricsResponse.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<MetricsLimits> metrics_limits({}) async {
    try {
      final response = await _dio.get(
        '/v1/metrics/limits',
      );
      return MetricsLimits.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

}
