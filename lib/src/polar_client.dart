import 'package:dio/dio.dart';
import 'polar_environment.dart';
import 'apis/organizations_api.dart';

/// A client for interacting with the Polar API.
class PolarClient {
  final String apiKey;
  final PolarEnvironment environment;
  late Dio _dio;

  // APIs
  late OrganizationsApi organizations;

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

    // Initialize APIs
    organizations = OrganizationsApi(_dio);
  }
}
