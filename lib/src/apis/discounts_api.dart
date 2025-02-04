import 'package:dio/dio.dart';
import '../models/list_resource_discount.dart';
import '../models/discount.dart';
import '../models/discount_create.dart';
import '../models/discount_update.dart';

/// A class to handle operations related to discounts in the Polar API.
class DiscountsApi {
  final Dio _dio;

  DiscountsApi(this._dio);


  Future<ListResourceDiscount> list({dynamic? organization_id, String? query, int page = 1, int limit = 10, dynamic sorting = const ["-created_at"]}) async {
    try {
      final response = await _dio.get(
        '/v1/discounts/',
        queryParameters: { if (organization_id != null) 'organization_id': organization_id, if (query != null) 'query': query, if (page != null) 'page': page, if (limit != null) 'limit': limit, if (sorting != null) 'sorting': sorting },
      );
      return ListResourceDiscount.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Discount> create({required DiscountCreate body, }) async {
    try {
      final response = await _dio.post(
        '/v1/discounts/',
        data: body.toJson(),
      );
      return Discount.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Discount> get({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/discounts/${id}',
      );
      return Discount.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Discount> update({required DiscountUpdate body, required String id}) async {
    try {
      final response = await _dio.patch(
        '/v1/discounts/${id}',
        data: body.toJson(),
      );
      return Discount.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<dynamic> delete({required String id}) async {
    try {
      final response = await _dio.delete(
        '/v1/discounts/${id}',
      );
      return dynamic.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

}
