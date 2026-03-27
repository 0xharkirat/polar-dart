import 'package:dio/dio.dart';
import '../models/list_resource_checkout.dart';
import '../models/checkout.dart';
import '../models/checkout_create.dart';
import '../models/checkout_update.dart';
import '../models/checkout_public.dart';
import '../models/checkout_update_public.dart';
import '../models/checkout_public_confirmed.dart';
import '../models/checkout_confirm_stripe.dart';

/// A class to handle operations related to checkouts in the Polar API.
class CheckoutsApi {
  final Dio _dio;

  CheckoutsApi(this._dio);


  Future<ListResourceCheckout> checkoutsList({dynamic organization_id, dynamic product_id, dynamic customer_id, dynamic external_customer_id, dynamic status, String? query, int page = 1, int limit = 10, dynamic sorting = const ["-created_at"]}) async {
    try {
      final response = await _dio.get(
        '/v1/checkouts/',
        queryParameters: { if (organization_id != null) 'organization_id': organization_id, if (product_id != null) 'product_id': product_id, if (customer_id != null) 'customer_id': customer_id, if (external_customer_id != null) 'external_customer_id': external_customer_id, if (status != null) 'status': status, if (query != null) 'query': query, 'page': page, 'limit': limit, 'sorting': sorting },
      );
      return ListResourceCheckout.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Checkout> checkoutsCreate({required CheckoutCreate body, }) async {
    try {
      final response = await _dio.post(
        '/v1/checkouts/',
        data: body.toJson(),
      );
      return Checkout.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Checkout> checkoutsGet({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/checkouts/$id',
      );
      return Checkout.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Checkout> checkoutsUpdate({required CheckoutUpdate body, required String id}) async {
    try {
      final response = await _dio.patch(
        '/v1/checkouts/$id',
        data: body.toJson(),
      );
      return Checkout.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CheckoutPublic> checkoutsClientGet({required String client_secret}) async {
    try {
      final response = await _dio.get(
        '/v1/checkouts/client/$client_secret',
      );
      return CheckoutPublic.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CheckoutPublic> checkoutsClientUpdate({required CheckoutUpdatePublic body, required String client_secret}) async {
    try {
      final response = await _dio.patch(
        '/v1/checkouts/client/$client_secret',
        data: body.toJson(),
      );
      return CheckoutPublic.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CheckoutPublicConfirmed> checkoutsClientConfirm({required CheckoutConfirmStripe body, required String client_secret}) async {
    try {
      final response = await _dio.post(
        '/v1/checkouts/client/$client_secret/confirm',
        data: body.toJson(),
      );
      return CheckoutPublicConfirmed.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

}
