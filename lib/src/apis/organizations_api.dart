import 'package:dio/dio.dart';
import '../models/list_resource_organization.dart';
import '../models/organization.dart';
import '../models/organization_create.dart';
import '../models/organization_update.dart';

/// A class to handle operations related to organizations in the Polar API.
class OrganizationsApi {
  final Dio _dio;

  OrganizationsApi(this._dio);

  Future<ListResourceOrganization> organizationsList({
    String? slug,
    int page = 1,
    int limit = 10,
    dynamic sorting = const ["created_at"],
  }) async {
    try {
      final response = await _dio.get(
        '/v1/organizations/',
        queryParameters: {
          if (slug != null) 'slug': slug,
          if (page != null) 'page': page,
          if (limit != null) 'limit': limit,
          if (sorting != null) 'sorting': sorting
        },
      );
      return ListResourceOrganization.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');
      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Organization> organizationsCreate({
    required OrganizationCreate body,
  }) async {
    try {
      final response = await _dio.post(
        '/v1/organizations/',
        data: body.toJson(),
      );
      return Organization.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');
      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Organization> organizationsGet({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/organizations/${id}',
      );
      return Organization.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');
      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Organization> organizationsUpdate(
      {required OrganizationUpdate body, required String id}) async {
    try {
      final response = await _dio.patch(
        '/v1/organizations/${id}',
        data: body.toJson(),
      );
      return Organization.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');
      }
      throw Exception('Unexpected Error: $e');
    }
  }
}
