import 'package:dio/dio.dart';
import '../models/list_resource_repository.dart';
import '../models/repository.dart';
import '../models/repository_update.dart';

/// A class to handle operations related to repositories in the Polar API.
class RepositoriesApi {
  final Dio _dio;

  RepositoriesApi(this._dio);


  Future<ListResourceRepository> list({dynamic? platform, dynamic? name, dynamic? external_organization_name, dynamic? is_private, dynamic? organization_id, int page = 1, int limit = 10, dynamic sorting = const ["-created_at"]}) async {
    try {
      final response = await _dio.get(
        '/v1/repositories/',
        queryParameters: { if (platform != null) 'platform': platform, if (name != null) 'name': name, if (external_organization_name != null) 'external_organization_name': external_organization_name, if (is_private != null) 'is_private': is_private, if (organization_id != null) 'organization_id': organization_id, if (page != null) 'page': page, if (limit != null) 'limit': limit, if (sorting != null) 'sorting': sorting },
      );
      return ListResourceRepository.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Repository> get({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/repositories/${id}',
      );
      return Repository.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Repository> update({required RepositoryUpdate body, required String id}) async {
    try {
      final response = await _dio.patch(
        '/v1/repositories/${id}',
        data: body.toJson(),
      );
      return Repository.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

}
