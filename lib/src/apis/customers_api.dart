import 'package:dio/dio.dart';
import '../models/list_resource_customer.dart';
import '../models/customer.dart';
import '../models/customer_create.dart';
import '../models/customer_update.dart';

/// A class to handle operations related to customers in the Polar API.
class CustomersApi {
  final Dio _dio;

  CustomersApi(this._dio);


  Future<ListResourceCustomer> customers_list({dynamic organization_id, String? email, String? query, int page = 1, int limit = 10, dynamic sorting = const ["-created_at"], dynamic metadata}) async {
    try {
      final response = await _dio.get(
        '/v1/customers/',
        queryParameters: { if (organization_id != null) 'organization_id': organization_id, if (email != null) 'email': email, if (query != null) 'query': query, if (page != null) 'page': page, if (limit != null) 'limit': limit, if (sorting != null) 'sorting': sorting, if (metadata != null) 'metadata': metadata },
      );
      return ListResourceCustomer.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Customer> customers_create({required CustomerCreate body, }) async {
    try {
      final response = await _dio.post(
        '/v1/customers/',
        data: body.toJson(),
      );
      return Customer.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Customer> customers_get({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/customers/${id}',
      );
      return Customer.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Customer> customers_update({required CustomerUpdate body, required String id}) async {
    try {
      final response = await _dio.patch(
        '/v1/customers/${id}',
        data: body.toJson(),
      );
      return Customer.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<dynamic> customers_delete({required String id}) async {
    try {
      final response = await _dio.delete(
        '/v1/customers/${id}',
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
