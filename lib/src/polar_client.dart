import 'package:dio/dio.dart';
import 'polar_environment.dart';

/// A client for interacting with the Polar API.
class PolarClient {
  final String apiKey;
  final PolarEnvironment environment;
  late Dio _dio;

  PolarClient({
    required this.apiKey,
    this.environment = PolarEnvironment.production,
  }) {
    _dio = Dio(
      BaseOptions(
        baseUrl: environment.baseUrl, // Dynamically set based on the environment
        headers: {
          'Authorization': 'Bearer $apiKey',
          'Content-Type': 'application/json',
        },
        connectTimeout: const Duration(seconds: 10),
        receiveTimeout: const Duration(seconds: 10),
      ),
    );
  }

  /// Performs a GET request to the given [endpoint].
  Future<dynamic> get(String endpoint, {Map<String, dynamic>? queryParams}) async {
    try {
      final response = await _dio.get(endpoint, queryParameters: queryParams);
      return response.data;
    } catch (e) {
      _handleError(e);
    }
  }

  /// Performs a POST request to the given [endpoint] with optional [data].
  Future<dynamic> post(String endpoint, {dynamic data}) async {
    try {
      final response = await _dio.post(endpoint, data: data);
      return response.data;
    } catch (e) {
      _handleError(e);
    }
  }

  /// Handles Dio-specific errors.
  void _handleError(dynamic error) {
    if (error is DioException) {
      throw Exception('DioError: ${error.response?.statusCode} - ${error.message}');
    } else {
      throw Exception('Unexpected Error: $error');
    }
  }
}
