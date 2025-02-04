import 'package:dio/dio.dart';
import '../models/list_resource_subscription.dart';
import '../models/subscription.dart';
import '../models/subscription_update.dart';

/// A class to handle operations related to subscriptions in the Polar API.
class SubscriptionsApi {
  final Dio _dio;

  SubscriptionsApi(this._dio);


  Future<ListResourceSubscription> subscriptionsList({dynamic organization_id, dynamic product_id, dynamic customer_id, dynamic discount_id, dynamic active, int page = 1, int limit = 10, dynamic sorting = const ["-started_at"]}) async {
    try {
      final response = await _dio.get(
        '/v1/subscriptions/',
        queryParameters: { if (organization_id != null) 'organization_id': organization_id, if (product_id != null) 'product_id': product_id, if (customer_id != null) 'customer_id': customer_id, if (discount_id != null) 'discount_id': discount_id, if (active != null) 'active': active, if (page != null) 'page': page, if (limit != null) 'limit': limit, if (sorting != null) 'sorting': sorting },
      );
      return ListResourceSubscription.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<dynamic> subscriptionsExport({dynamic organization_id}) async {
    try {
      final response = await _dio.get(
        '/v1/subscriptions/export',
        queryParameters: { if (organization_id != null) 'organization_id': organization_id },
      );
      return response.data;
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Subscription> subscriptionsGet({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/subscriptions/${id}',
      );
      return Subscription.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Subscription> subscriptionsUpdate({required SubscriptionUpdate body, required String id}) async {
    try {
      final response = await _dio.patch(
        '/v1/subscriptions/${id}',
        data: body.toJson(),
      );
      return Subscription.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Subscription> subscriptionsRevoke({required String id}) async {
    try {
      final response = await _dio.delete(
        '/v1/subscriptions/${id}',
      );
      return Subscription.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

}
