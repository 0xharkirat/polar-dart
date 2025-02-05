import 'package:dio/dio.dart';
import '../models/list_resource_checkout_link.dart';
import '../models/checkout_link.dart';
import '../models/checkout_link_create.dart';
import '../models/checkout_link_update.dart';

/// A class to handle operations related to checkout-links in the Polar API.
class CheckoutLinksApi {
  final Dio _dio;

  CheckoutLinksApi(this._dio);


  Future<ListResourceCheckoutLink> checkoutLinksList({dynamic organization_id, dynamic product_id, int page = 1, int limit = 10, dynamic sorting = const ["created_at"]}) async {
    try {
      final response = await _dio.get(
        '/v1/checkout-links/',
        queryParameters: { if (organization_id != null) 'organization_id': organization_id, if (product_id != null) 'product_id': product_id, if (page != null) 'page': page, if (limit != null) 'limit': limit, if (sorting != null) 'sorting': sorting },
      );
      return ListResourceCheckoutLink.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CheckoutLink> checkoutLinksCreate({required CheckoutLinkCreate body, }) async {
    try {
      final response = await _dio.post(
        '/v1/checkout-links/',
        data: body.toJson(),
      );
      return CheckoutLink.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CheckoutLink> checkoutLinksGet({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/checkout-links/${id}',
      );
      return CheckoutLink.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CheckoutLink> checkoutLinksUpdate({required CheckoutLinkUpdate body, required String id}) async {
    try {
      final response = await _dio.patch(
        '/v1/checkout-links/${id}',
        data: body.toJson(),
      );
      return CheckoutLink.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<dynamic> checkoutLinksDelete({required String id}) async {
    try {
      final response = await _dio.delete(
        '/v1/checkout-links/${id}',
      );
      return response.data;
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

}
