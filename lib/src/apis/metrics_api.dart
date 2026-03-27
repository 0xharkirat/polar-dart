import 'package:dio/dio.dart';
import '../models/metrics_response.dart';
import '../models/metrics_limits.dart';

/// A class to handle operations related to metrics in the Polar API.
class MetricsApi {
  final Dio _dio;

  MetricsApi(this._dio);


  Future<MetricsResponse> metricsGet({required String start_date, required String end_date, String timezone = 'UTC', required dynamic interval, dynamic organization_id, dynamic product_id, dynamic billing_type, dynamic customer_id, dynamic metrics}) async {
    try {
      final response = await _dio.get(
        '/v1/metrics/',
        queryParameters: { if (start_date != null) 'start_date': start_date, if (end_date != null) 'end_date': end_date, if (timezone != null) 'timezone': timezone, if (interval != null) 'interval': interval, if (organization_id != null) 'organization_id': organization_id, if (product_id != null) 'product_id': product_id, if (billing_type != null) 'billing_type': billing_type, if (customer_id != null) 'customer_id': customer_id, if (metrics != null) 'metrics': metrics },
      );
      return MetricsResponse.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<MetricsLimits> metricsLimits() async {
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
