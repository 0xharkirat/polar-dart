import 'package:dio/dio.dart';
import '../models/list_resource_file_read.dart';
import '../models/file_upload.dart';
import '../models/file_create.dart';
import '../models/file_upload_completed.dart';
import '../models/file_patch.dart';

/// A class to handle operations related to files in the Polar API.
class FilesApi {
  final Dio _dio;

  FilesApi(this._dio);


  Future<ListResourceFileRead> list({String? organization_id, dynamic? ids, int page = 1, int limit = 10}) async {
    try {
      final response = await _dio.get(
        '/v1/files/',
        queryParameters: { if (organization_id != null) 'organization_id': organization_id, if (ids != null) 'ids': ids, if (page != null) 'page': page, if (limit != null) 'limit': limit },
      );
      return ListResourceFileRead.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<FileUpload> create({required FileCreate body, }) async {
    try {
      final response = await _dio.post(
        '/v1/files/',
        data: body.toJson(),
      );
      return FileUpload.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<dynamic> uploaded({required FileUploadCompleted body, required String id}) async {
    try {
      final response = await _dio.post(
        '/v1/files/${id}/uploaded',
        data: body.toJson(),
      );
      return dynamic.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<dynamic> update({required FilePatch body, required String id}) async {
    try {
      final response = await _dio.patch(
        '/v1/files/${id}',
        data: body.toJson(),
      );
      return dynamic.fromJson(response.data);
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
        '/v1/files/${id}',
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
