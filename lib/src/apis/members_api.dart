import 'package:dio/dio.dart';
import '../models/list_resource_member.dart';
import '../models/member.dart';
import '../models/member_create.dart';
import '../models/member_update.dart';

/// A class to handle operations related to members in the Polar API.
class MembersApi {
  final Dio _dio;

  MembersApi(this._dio);


  Future<ListResourceMember> membersListMembers({String? customer_id, String? external_customer_id, dynamic role, int page = 1, int limit = 10, dynamic sorting = const ["-created_at"]}) async {
    try {
      final response = await _dio.get(
        '/v1/members/',
        queryParameters: { if (customer_id != null) 'customer_id': customer_id, if (external_customer_id != null) 'external_customer_id': external_customer_id, if (role != null) 'role': role, if (page != null) 'page': page, if (limit != null) 'limit': limit, if (sorting != null) 'sorting': sorting },
      );
      return ListResourceMember.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Member> membersCreateMember({required MemberCreate body, }) async {
    try {
      final response = await _dio.post(
        '/v1/members/',
        data: body.toJson(),
      );
      return Member.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Member> membersGetMember({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/members/${id}',
      );
      return Member.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Member> membersUpdateMember({required MemberUpdate body, required String id}) async {
    try {
      final response = await _dio.patch(
        '/v1/members/${id}',
        data: body.toJson(),
      );
      return Member.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<dynamic> membersDeleteMember({required String id}) async {
    try {
      final response = await _dio.delete(
        '/v1/members/${id}',
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
