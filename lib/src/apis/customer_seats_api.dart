import 'package:dio/dio.dart';
import '../models/customer_seat.dart';
import '../models/seat_assign.dart';
import '../models/seats_list.dart';
import '../models/seat_claim_info.dart';
import '../models/customer_seat_claim_response.dart';
import '../models/seat_claim.dart';

/// A class to handle operations related to customer-seats in the Polar API.
class CustomerSeatsApi {
  final Dio _dio;

  CustomerSeatsApi(this._dio);


  Future<CustomerSeat> customerSeatsAssignSeat({required SeatAssign body, }) async {
    try {
      final response = await _dio.post(
        '/v1/customer-seats',
        data: body.toJson(),
      );
      return CustomerSeat.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<SeatsList> customerSeatsListSeats({String? subscription_id, String? order_id}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-seats',
        queryParameters: { if (subscription_id != null) 'subscription_id': subscription_id, if (order_id != null) 'order_id': order_id },
      );
      return SeatsList.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerSeat> customerSeatsRevokeSeat({required String seat_id}) async {
    try {
      final response = await _dio.delete(
        '/v1/customer-seats/${seat_id}',
      );
      return CustomerSeat.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerSeat> customerSeatsResendInvitation({required String seat_id}) async {
    try {
      final response = await _dio.post(
        '/v1/customer-seats/${seat_id}/resend',
      );
      return CustomerSeat.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<SeatClaimInfo> customerSeatsGetClaimInfo({required String invitation_token}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-seats/claim/${invitation_token}',
      );
      return SeatClaimInfo.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerSeatClaimResponse> customerSeatsClaimSeat({required SeatClaim body, }) async {
    try {
      final response = await _dio.post(
        '/v1/customer-seats/claim',
        data: body.toJson(),
      );
      return CustomerSeatClaimResponse.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

}
