import 'package:dio/dio.dart';
import '../models/list_resource_meter.dart';
import '../models/meter.dart';
import '../models/meter_create.dart';
import '../models/meter_update.dart';
import '../models/meter_quantities.dart';

/// A class to handle operations related to meters in the Polar API.
class MetersApi {
  final Dio _dio;

  MetersApi(this._dio);


  Future<ListResourceMeter> metersList({dynamic organization_id, String? query, dynamic is_archived, int page = 1, int limit = 10, dynamic sorting = const ["name"], dynamic metadata}) async {
    try {
      final response = await _dio.get(
        '/v1/meters/',
        queryParameters: { if (organization_id != null) 'organization_id': organization_id, if (query != null) 'query': query, if (is_archived != null) 'is_archived': is_archived, if (page != null) 'page': page, if (limit != null) 'limit': limit, if (sorting != null) 'sorting': sorting, if (metadata != null) 'metadata': metadata },
      );
      return ListResourceMeter.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Meter> metersCreate({required MeterCreate body, }) async {
    try {
      final response = await _dio.post(
        '/v1/meters/',
        data: body.toJson(),
      );
      return Meter.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Meter> metersGet({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/meters/${id}',
      );
      return Meter.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Meter> metersUpdate({required MeterUpdate body, required String id}) async {
    try {
      final response = await _dio.patch(
        '/v1/meters/${id}',
        data: body.toJson(),
      );
      return Meter.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<MeterQuantities> metersQuantities({required String id, required String start_timestamp, required String end_timestamp, required dynamic interval, String timezone = 'UTC', dynamic customer_id, dynamic external_customer_id, dynamic customer_aggregation_function, dynamic metadata}) async {
    try {
      final response = await _dio.get(
        '/v1/meters/${id}/quantities',
        queryParameters: { if (start_timestamp != null) 'start_timestamp': start_timestamp, if (end_timestamp != null) 'end_timestamp': end_timestamp, if (interval != null) 'interval': interval, if (timezone != null) 'timezone': timezone, if (customer_id != null) 'customer_id': customer_id, if (external_customer_id != null) 'external_customer_id': external_customer_id, if (customer_aggregation_function != null) 'customer_aggregation_function': customer_aggregation_function, if (metadata != null) 'metadata': metadata },
      );
      return MeterQuantities.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

}
