import 'package:dio/dio.dart';
import '../models/list_resource_o_auth2_client.dart';
import '../models/o_auth2_client_configuration.dart';
import '../models/o_auth2_client_configuration_update.dart';
import '../models/token_response.dart';
import '../models/revoke_token_response.dart';
import '../models/introspect_token_response.dart';

/// A class to handle operations related to oauth2 in the Polar API.
class Oauth2Api {
  final Dio _dio;

  Oauth2Api(this._dio);


  Future<ListResourceOAuth2Client> oauth2_clients_list({int page = 1, int limit = 10}) async {
    try {
      final response = await _dio.get(
        '/v1/oauth2/',
        queryParameters: { if (page != null) 'page': page, if (limit != null) 'limit': limit },
      );
      return ListResourceOAuth2Client.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<dynamic> oauth2_clients_oauth2_create_client({required OAuth2ClientConfiguration body, }) async {
    try {
      final response = await _dio.post(
        '/v1/oauth2/register',
        data: body.toJson(),
      );
      return response.data;
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<dynamic> oauth2_clients_oauth2_get_client({required String client_id}) async {
    try {
      final response = await _dio.get(
        '/v1/oauth2/register/${client_id}',
      );
      return response.data;
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<dynamic> oauth2_clients_oauth2_update_client({required OAuth2ClientConfigurationUpdate body, required String client_id}) async {
    try {
      final response = await _dio.put(
        '/v1/oauth2/register/${client_id}',
        data: body.toJson(),
      );
      return response.data;
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<dynamic> oauth2_clients_oauth2_delete_client({required String client_id}) async {
    try {
      final response = await _dio.delete(
        '/v1/oauth2/register/${client_id}',
      );
      return response.data;
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<dynamic> oauth2_authorize({}) async {
    try {
      final response = await _dio.get(
        '/v1/oauth2/authorize',
      );
      return response.data;
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<TokenResponse> oauth2_request_token({}) async {
    try {
      final response = await _dio.post(
        '/v1/oauth2/token',
      );
      return TokenResponse.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<RevokeTokenResponse> oauth2_revoke_token({}) async {
    try {
      final response = await _dio.post(
        '/v1/oauth2/revoke',
      );
      return RevokeTokenResponse.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<IntrospectTokenResponse> oauth2_introspect_token({}) async {
    try {
      final response = await _dio.post(
        '/v1/oauth2/introspect',
      );
      return IntrospectTokenResponse.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<dynamic> oauth2_userinfo({}) async {
    try {
      final response = await _dio.get(
        '/v1/oauth2/userinfo',
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
