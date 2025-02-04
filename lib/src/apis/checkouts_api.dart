import 'package:dio/dio.dart';
import '../models/list_resource_checkout.dart';
import '../models/checkout.dart';
import '../models/checkout_create.dart';
import '../models/checkout_update.dart';
import '../models/checkout_public.dart';
import '../models/checkout_update_public.dart';
import '../models/checkout_public_confirmed.dart';
import '../models/checkout_confirm_stripe.dart';
import '../models/checkout_legacy.dart';
import '../models/checkout_legacy_create.dart';

/// A class to handle operations related to checkouts in the Polar API.
class CheckoutsApi {
  final Dio _dio;

  CheckoutsApi(this._dio);


  Future<ListResourceCheckout> checkouts_custom_list({dynamic organization_id, dynamic product_id, int page = 1, int limit = 10, dynamic sorting = const ["-created_at"]}) async {
    try {
      final response = await _dio.get(
        '/v1/checkouts/custom/',
        queryParameters: { if (organization_id != null) 'organization_id': organization_id, if (product_id != null) 'product_id': product_id, if (page != null) 'page': page, if (limit != null) 'limit': limit, if (sorting != null) 'sorting': sorting },
      );
      return ListResourceCheckout.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Checkout> checkouts_custom_create({required CheckoutCreate body, }) async {
    try {
      final response = await _dio.post(
        '/v1/checkouts/custom/',
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

  Future<Checkout> checkouts_custom_get({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/checkouts/custom/${id}',
      );
      return Checkout.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Checkout> checkouts_custom_update({required CheckoutUpdate body, required String id}) async {
    try {
      final response = await _dio.patch(
        '/v1/checkouts/custom/${id}',
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

  Future<CheckoutPublic> checkouts_custom_client_get({required String client_secret}) async {
    try {
      final response = await _dio.get(
        '/v1/checkouts/custom/client/${client_secret}',
      );
      return CheckoutPublic.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CheckoutPublic> checkouts_custom_client_update({required CheckoutUpdatePublic body, required String client_secret}) async {
    try {
      final response = await _dio.patch(
        '/v1/checkouts/custom/client/${client_secret}',
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

  Future<CheckoutPublicConfirmed> checkouts_custom_client_confirm({required CheckoutConfirmStripe body, required String client_secret}) async {
    try {
      final response = await _dio.post(
        '/v1/checkouts/custom/client/${client_secret}/confirm',
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

  Future<CheckoutLegacy> checkouts_create({required CheckoutLegacyCreate body, }) async {
    try {
      final response = await _dio.post(
        '/v1/checkouts/',
        data: body.toJson(),
      );
      return CheckoutLegacy.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CheckoutLegacy> checkouts_get({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/checkouts/${id}',
      );
      return CheckoutLegacy.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

}
