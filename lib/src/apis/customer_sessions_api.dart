import 'package:dio/dio.dart';
import '../models/customer_session.dart';
import '../models/customer_session_create.dart';

/// A class to handle operations related to customer-sessions in the Polar API.
class CustomerSessionsApi {
  final Dio _dio;

  CustomerSessionsApi(this._dio);


  Future<CustomerSession> customer_sessions_create({required CustomerSessionCreate body, }) async {
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
