import 'package:dio/dio.dart';
import '../models/list_resource.dart';
import '../models/customer.dart';
import '../models/customer_create.dart';
import '../models/customer_update.dart';
import '../models/customer_update_external_i_d.dart';
import '../models/customer_state.dart';

/// A class to handle operations related to customers in the Polar API.
class CustomersApi {
  final Dio _dio;

  CustomersApi(this._dio);


  Future<ListResource> customersList({dynamic organization_id, String? email, String? query, int page = 1, int limit = 10, dynamic sorting = const ["-created_at"], dynamic metadata}) async {
    try {
      final response = await _dio.get(
        '/v1/customers/',
        queryParameters: { if (organization_id != null) 'organization_id': organization_id, if (email != null) 'email': email, if (query != null) 'query': query, 'page': page, 'limit': limit, 'sorting': sorting, if (metadata != null) 'metadata': metadata },
      );
      return ListResource.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Customer> customersCreate({required CustomerCreate body, }) async {
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

  Future<dynamic> customersExport({dynamic organization_id}) async {
    try {
      final response = await _dio.get(
        '/v1/customers/export',
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

  Future<Customer> customersGet({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/customers/$id',
      );
      return Customer.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Customer> customersUpdate({required CustomerUpdate body, required String id}) async {
    try {
      final response = await _dio.patch(
        '/v1/customers/$id',
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

  Future<dynamic> customersDelete({required String id, bool anonymize = false}) async {
    try {
      final response = await _dio.delete(
        '/v1/customers/$id',
      );
      return response.data;
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Customer> customersGetExternal({required String external_id}) async {
    try {
      final response = await _dio.get(
        '/v1/customers/external/$external_id',
      );
      return Customer.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Customer> customersUpdateExternal({required CustomerUpdateExternalID body, required String external_id}) async {
    try {
      final response = await _dio.patch(
        '/v1/customers/external/$external_id',
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

  Future<dynamic> customersDeleteExternal({required String external_id, bool anonymize = false}) async {
    try {
      final response = await _dio.delete(
        '/v1/customers/external/$external_id',
      );
      return response.data;
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerState> customersGetState({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/customers/$id/state',
      );
      return CustomerState.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerState> customersGetStateExternal({required String external_id}) async {
    try {
      final response = await _dio.get(
        '/v1/customers/external/$external_id/state',
      );
      return CustomerState.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

}
