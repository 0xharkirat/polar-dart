import 'package:dio/dio.dart';
import 'package:polar_dart/src/models/organization.dart';
import 'package:polar_dart/src/models/organization_create.dart';
import 'package:polar_dart/src/models/resource_not_found.dart';


/// A class to handle operations related to organizations in the Polar API.
class OrganizationsApi {
  final Dio _dio;

  OrganizationsApi(this._dio);

  /// Fetches a list of organizations with optional filters.
  ///
  /// [slug] filters organizations by slug.
  /// [page] specifies the page number (default is 1).
  /// [limit] specifies the number of items per page (default is 10, max is 100).
  /// [sorting] specifies the sorting criteria (e.g., "created_at", "-created_at").
  ///
  /// Returns a [ListResourceOrganization] on success.
  Future<ListResourceOrganization> listOrganizations({
    String? slug,
    int page = 1,
    int limit = 10,
    List<String> sorting = const ["created_at"], // Default is null
  }) async {
    try {
      // Add logs to debug query parameters
      final queryParameters = {
        if (slug != null) 'slug': slug, // Only include if not null
        'page': page,
        'limit': limit,
        'sorting': sorting, // Include only if sorting is not null
      };

      print('Query Parameters: $queryParameters'); // Debug log

      final response = await _dio.get(
        '/v1/organizations/',
        queryParameters: queryParameters,
      );

      // print("Debug Response: ${response.data}"); // Debug log

      return ListResourceOrganization.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        if (e.response?.data != null) {
          throw HTTPValidationError.fromJson(e.response!.data);
        }
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');
      }
      throw Exception('Unexpected Error: $e');
    }
  }

  /// Sends a POST request to create a new organization.
  ///
  /// Takes an [OrganizationCreate] object as input and returns an [Organization] object
  /// representing the created organization.
  Future<Organization> createOrganization(OrganizationCreate data) async {
    try {
      // Send a POST request with the organization data.
      final response = await _dio.post(
        '/v1/organizations/',
        data: data.toJson(),
      );

      // Convert the response into an `Organization` object.
      return Organization.fromJson(response.data);
    } catch (e) {
      // Handle Dio-specific errors.
      if (e is DioException) {
        if (e.response?.data != null) {
          // Parse and throw a validation error if available.
          throw HTTPValidationError.fromJson(e.response!.data);
        }
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');
      }
      // Throw a generic error for unexpected cases.
      throw Exception('Unexpected Error: $e');
    }
  }


  /// Fetches an organization by its ID.
  /// if [id] is not provided, it will return a list of organizations.
  /// Returns an [Organization] object on success.
  /// Throws an [Exception] on failure.
  /// Id must be a valid UUID string
  Future<dynamic> getOrganization({
    String? id,
  }) async {
    try {
      if (id == null) {
        return listOrganizations();
      }

      final response = await _dio.get('/v1/organizations/$id');

      
      return Organization.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        if (e.response != null) {
          final statusCode = e.response?.statusCode;

          if (statusCode == 404) {
            // Handle resource not found
           throw ResourceNotFound.fromJson(e.response!.data);
          } else if (statusCode == 422) {
            // Handle validation error
            throw HTTPValidationError.fromJson(e.response!.data);
          }

          throw Exception('HTTP Error: $statusCode - ${e.message}');
        }
      }

      throw Exception('Unexpected Error: $e');
    }
  }
}

