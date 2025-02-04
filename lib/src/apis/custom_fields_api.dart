import 'package:dio/dio.dart';
import '../models/list_resource_custom_field.dart';
import '../models/custom_field.dart';
import '../models/custom_field_create.dart';
import '../models/custom_field_update.dart';

/// A class to handle operations related to custom-fields in the Polar API.
class CustomFieldsApi {
  final Dio _dio;

  CustomFieldsApi(this._dio);


  Future<ListResourceCustomField> custom_fields_list({dynamic organization_id, String? query, dynamic type, int page = 1, int limit = 10, dynamic sorting = const ["slug"]}) async {
    try {
      final response = await _dio.get(
        '/v1/custom-fields/',
        queryParameters: { if (organization_id != null) 'organization_id': organization_id, if (query != null) 'query': query, if (type != null) 'type': type, if (page != null) 'page': page, if (limit != null) 'limit': limit, if (sorting != null) 'sorting': sorting },
      );
      return ListResourceCustomField.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomField> custom_fields_create({required CustomFieldCreate body, }) async {
    try {
      final response = await _dio.post(
        '/v1/custom-fields/',
        data: body.toJson(),
      );
      return CustomField.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomField> custom_fields_get({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/custom-fields/${id}',
      );
      return CustomField.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomField> custom_fields_update({required CustomFieldUpdate body, required String id}) async {
    try {
      final response = await _dio.patch(
        '/v1/custom-fields/${id}',
        data: body.toJson(),
      );
      return CustomField.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<dynamic> custom_fields_delete({required String id}) async {
    try {
      final response = await _dio.delete(
        '/v1/custom-fields/${id}',
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
