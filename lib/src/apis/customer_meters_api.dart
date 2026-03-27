import 'package:dio/dio.dart';
import '../models/list_resource_customer_meter.dart';
import '../models/customer_meter.dart';

/// A class to handle operations related to customer_meters in the Polar API.
class CustomerMetersApi {
  final Dio _dio;

  CustomerMetersApi(this._dio);


  Future<ListResourceCustomerMeter> customerMetersList({dynamic organization_id, dynamic customer_id, dynamic external_customer_id, dynamic meter_id, int page = 1, int limit = 10, dynamic sorting = const ["-modified_at"]}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-meters/',
        queryParameters: { if (organization_id != null) 'organization_id': organization_id, if (customer_id != null) 'customer_id': customer_id, if (external_customer_id != null) 'external_customer_id': external_customer_id, if (meter_id != null) 'meter_id': meter_id, 'page': page, 'limit': limit, 'sorting': sorting },
      );
      return ListResourceCustomerMeter.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerMeter> customerMetersGet({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-meters/$id',
      );
      return CustomerMeter.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

}
