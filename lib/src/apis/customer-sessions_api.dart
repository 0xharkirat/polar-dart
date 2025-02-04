import 'package:dio/dio.dart';
import '../models/customer_session.dart';
import '../models/customer_session_create.dart';

/// A class to handle operations related to customer-sessions in the Polar API.
class Customer-sessionsApi {
  final Dio _dio;

  Customer-sessionsApi(this._dio);


  Future<CustomerSession> create({required CustomerSessionCreate body, }) async {
    try {
      final response = await _dio.post(
        '/v1/customer-sessions/',
        data: body.toJson(),
      );
      return CustomerSession.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

}
