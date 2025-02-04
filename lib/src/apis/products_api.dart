import 'package:dio/dio.dart';
import '../models/list_resource_product.dart';
import '../models/product.dart';
import '../models/product_create.dart';
import '../models/product_update.dart';
import '../models/product_benefits_update.dart';

/// A class to handle operations related to products in the Polar API.
class ProductsApi {
  final Dio _dio;

  ProductsApi(this._dio);


  Future<ListResourceProduct> list({dynamic? id, dynamic? organization_id, String? query, dynamic? is_archived, dynamic? is_recurring, dynamic? benefit_id, int page = 1, int limit = 10, dynamic sorting = const ["-created_at"]}) async {
    try {
      final response = await _dio.get(
        '/v1/products/',
        queryParameters: { if (id != null) 'id': id, if (organization_id != null) 'organization_id': organization_id, if (query != null) 'query': query, if (is_archived != null) 'is_archived': is_archived, if (is_recurring != null) 'is_recurring': is_recurring, if (benefit_id != null) 'benefit_id': benefit_id, if (page != null) 'page': page, if (limit != null) 'limit': limit, if (sorting != null) 'sorting': sorting },
      );
      return ListResourceProduct.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Product> create({required ProductCreate body, }) async {
    try {
      final response = await _dio.post(
        '/v1/products/',
        data: body.toJson(),
      );
      return Product.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Product> get({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/products/${id}',
      );
      return Product.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Product> update({required ProductUpdate body, required String id}) async {
    try {
      final response = await _dio.patch(
        '/v1/products/${id}',
        data: body.toJson(),
      );
      return Product.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Product> updateBenefits({required ProductBenefitsUpdate body, required String id}) async {
    try {
      final response = await _dio.post(
        '/v1/products/${id}/benefits',
        data: body.toJson(),
      );
      return Product.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

}
