import 'package:dio/dio.dart';
import '../models/list_resource_event_name.dart';
import '../models/event.dart';
import '../models/events_ingest_response.dart';
import '../models/events_ingest.dart';

/// A class to handle operations related to events in the Polar API.
class EventsApi {
  final Dio _dio;

  EventsApi(this._dio);


  Future<dynamic> eventsList({String? filter, String? start_timestamp, String? end_timestamp, dynamic organization_id, dynamic customer_id, dynamic external_customer_id, String? meter_id, dynamic name, dynamic source, String? query, String? parent_id, dynamic depth, int page = 1, int limit = 10, dynamic sorting = const ["-timestamp"], dynamic metadata}) async {
    try {
      final response = await _dio.get(
        '/v1/events/',
        queryParameters: { if (filter != null) 'filter': filter, if (start_timestamp != null) 'start_timestamp': start_timestamp, if (end_timestamp != null) 'end_timestamp': end_timestamp, if (organization_id != null) 'organization_id': organization_id, if (customer_id != null) 'customer_id': customer_id, if (external_customer_id != null) 'external_customer_id': external_customer_id, if (meter_id != null) 'meter_id': meter_id, if (name != null) 'name': name, if (source != null) 'source': source, if (query != null) 'query': query, if (parent_id != null) 'parent_id': parent_id, if (depth != null) 'depth': depth, if (page != null) 'page': page, if (limit != null) 'limit': limit, if (sorting != null) 'sorting': sorting, if (metadata != null) 'metadata': metadata },
      );
      return response.data;
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<ListResourceEventName> eventsListNames({dynamic organization_id, dynamic customer_id, dynamic external_customer_id, dynamic source, String? query, int page = 1, int limit = 10, dynamic sorting = const ["-last_seen"]}) async {
    try {
      final response = await _dio.get(
        '/v1/events/names',
        queryParameters: { if (organization_id != null) 'organization_id': organization_id, if (customer_id != null) 'customer_id': customer_id, if (external_customer_id != null) 'external_customer_id': external_customer_id, if (source != null) 'source': source, if (query != null) 'query': query, if (page != null) 'page': page, if (limit != null) 'limit': limit, if (sorting != null) 'sorting': sorting },
      );
      return ListResourceEventName.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Event> eventsGet({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/events/${id}',
      );
      return Event.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<EventsIngestResponse> eventsIngest({required EventsIngest body, }) async {
    try {
      final response = await _dio.post(
        '/v1/events/ingest',
        data: body.toJson(),
      );
      return EventsIngestResponse.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

}
