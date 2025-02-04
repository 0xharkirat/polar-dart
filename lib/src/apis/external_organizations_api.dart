import 'package:dio/dio.dart';
import '../models/list_resource_external_organization.dart';

/// A class to handle operations related to external_organizations in the Polar API.
class ExternalOrganizationsApi {
  final Dio _dio;

  ExternalOrganizationsApi(this._dio);


  Future<ListResourceExternalOrganization> list({dynamic? platform, dynamic? name, dynamic? organization_id, int page = 1, int limit = 10, dynamic sorting = const ["-created_at"]}) async {
    try {
      final response = await _dio.get(
        '/v1/external_organizations/',
        queryParameters: { if (platform != null) 'platform': platform, if (name != null) 'name': name, if (organization_id != null) 'organization_id': organization_id, if (page != null) 'page': page, if (limit != null) 'limit': limit, if (sorting != null) 'sorting': sorting },
      );
      return ListResourceExternalOrganization.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

}
