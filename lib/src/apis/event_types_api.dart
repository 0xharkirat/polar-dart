import 'package:dio/dio.dart';
import '../models/list_resource_event_type_with_stats.dart';
import '../models/event_type.dart';
import '../models/event_type_update.dart';

/// A class to handle operations related to event-types in the Polar API.
class EventTypesApi {
  final Dio _dio;

  EventTypesApi(this._dio);


  Future<ListResourceEventTypeWithStats> eventTypesList({dynamic organization_id, dynamic customer_id, dynamic external_customer_id, String? query, bool root_events = false, String? parent_id, dynamic source, int page = 1, int limit = 10, dynamic sorting = const ["-last_seen"]}) async {
    try {
      final response = await _dio.get(
        '/v1/event-types/',
        queryParameters: { if (organization_id != null) 'organization_id': organization_id, if (customer_id != null) 'customer_id': customer_id, if (external_customer_id != null) 'external_customer_id': external_customer_id, if (query != null) 'query': query, 'root_events': root_events, if (parent_id != null) 'parent_id': parent_id, if (source != null) 'source': source, 'page': page, 'limit': limit, 'sorting': sorting },
      );
      return ListResourceEventTypeWithStats.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<EventType> eventTypesUpdate({required EventTypeUpdate body, required String id}) async {
    try {
      final response = await _dio.patch(
        '/v1/event-types/$id',
        data: body.toJson(),
      );
      return EventType.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

}
