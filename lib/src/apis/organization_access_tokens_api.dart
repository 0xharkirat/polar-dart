import 'package:dio/dio.dart';
import '../models/list_resource_organization_access_token.dart';
import '../models/organization_access_token_create_response.dart';
import '../models/organization_access_token_create.dart';
import '../models/organization_access_token.dart';
import '../models/organization_access_token_update.dart';

/// A class to handle operations related to organization_access_tokens in the Polar API.
class OrganizationAccessTokensApi {
  final Dio _dio;

  OrganizationAccessTokensApi(this._dio);


  Future<ListResourceOrganizationAccessToken> organizationAccessTokensList({dynamic organization_id, int page = 1, int limit = 10, dynamic sorting = const ["created_at"]}) async {
    try {
      final response = await _dio.get(
        '/v1/organization-access-tokens/',
        queryParameters: { if (organization_id != null) 'organization_id': organization_id, if (page != null) 'page': page, if (limit != null) 'limit': limit, if (sorting != null) 'sorting': sorting },
      );
      return ListResourceOrganizationAccessToken.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<OrganizationAccessTokenCreateResponse> organizationAccessTokensCreate({required OrganizationAccessTokenCreate body, }) async {
    try {
      final response = await _dio.post(
        '/v1/organization-access-tokens/',
        data: body.toJson(),
      );
      return OrganizationAccessTokenCreateResponse.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<OrganizationAccessToken> organizationAccessTokensUpdate({required OrganizationAccessTokenUpdate body, required String id}) async {
    try {
      final response = await _dio.patch(
        '/v1/organization-access-tokens/${id}',
        data: body.toJson(),
      );
      return OrganizationAccessToken.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<dynamic> organizationAccessTokensDelete({required String id}) async {
    try {
      final response = await _dio.delete(
        '/v1/organization-access-tokens/${id}',
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
