import 'package:dio/dio.dart';
import '../models/list_resource_benefit_grant.dart';

/// A class to handle operations related to benefit-grants in the Polar API.
class BenefitGrantsApi {
  final Dio _dio;

  BenefitGrantsApi(this._dio);


  Future<ListResourceBenefitGrant> benefitGrantsList({dynamic organization_id, dynamic customer_id, dynamic external_customer_id, dynamic is_granted, int page = 1, int limit = 10, dynamic sorting = const ["-created_at"]}) async {
    try {
      final response = await _dio.get(
        '/v1/benefit-grants/',
        queryParameters: { if (organization_id != null) 'organization_id': organization_id, if (customer_id != null) 'customer_id': customer_id, if (external_customer_id != null) 'external_customer_id': external_customer_id, if (is_granted != null) 'is_granted': is_granted, 'page': page, 'limit': limit, 'sorting': sorting },
      );
      return ListResourceBenefitGrant.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

}
