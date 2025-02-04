import 'package:dio/dio.dart';
import '../models/list_resource_benefit.dart';
import '../models/benefit.dart';
import '../models/benefit_create.dart';
import '../models/list_resource_benefit_grant.dart';

/// A class to handle operations related to benefits in the Polar API.
class BenefitsApi {
  final Dio _dio;

  BenefitsApi(this._dio);


  Future<ListResourceBenefit> list({dynamic? organization_id, dynamic? type, int page = 1, int limit = 10}) async {
    try {
      final response = await _dio.get(
        '/v1/benefits/',
        queryParameters: { if (organization_id != null) 'organization_id': organization_id, if (type != null) 'type': type, if (page != null) 'page': page, if (limit != null) 'limit': limit },
      );
      return ListResourceBenefit.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Benefit> create({required BenefitCreate body, }) async {
    try {
      final response = await _dio.post(
        '/v1/benefits/',
        data: body.toJson(),
      );
      return Benefit.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Benefit> get({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/benefits/${id}',
      );
      return Benefit.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Benefit> update({required String id}) async {
    try {
      final response = await _dio.patch(
        '/v1/benefits/${id}',
      );
      return Benefit.fromJson(response.data);
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
        '/v1/benefits/${id}',
      );
      return dynamic.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<ListResourceBenefitGrant> grants({required String id, dynamic? is_granted, dynamic? customer_id, int page = 1, int limit = 10}) async {
    try {
      final response = await _dio.get(
        '/v1/benefits/${id}/grants',
        queryParameters: { if (is_granted != null) 'is_granted': is_granted, if (customer_id != null) 'customer_id': customer_id, if (page != null) 'page': page, if (limit != null) 'limit': limit },
      );
      return ListResourceBenefitGrant.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

}
