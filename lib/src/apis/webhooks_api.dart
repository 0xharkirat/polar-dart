import 'package:dio/dio.dart';
import '../models/list_resource_webhook_endpoint.dart';
import '../models/webhook_endpoint.dart';
import '../models/webhook_endpoint_create.dart';
import '../models/webhook_endpoint_update.dart';
import '../models/list_resource_webhook_delivery.dart';

/// A class to handle operations related to webhooks in the Polar API.
class WebhooksApi {
  final Dio _dio;

  WebhooksApi(this._dio);


  Future<ListResourceWebhookEndpoint> webhooksListWebhookEndpoints({dynamic organization_id, int page = 1, int limit = 10}) async {
    try {
      final response = await _dio.get(
        '/v1/webhooks/endpoints',
        queryParameters: { if (organization_id != null) 'organization_id': organization_id, if (page != null) 'page': page, if (limit != null) 'limit': limit },
      );
      return ListResourceWebhookEndpoint.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<WebhookEndpoint> webhooksCreateWebhookEndpoint({required WebhookEndpointCreate body, }) async {
    try {
      final response = await _dio.post(
        '/v1/webhooks/endpoints',
        data: body.toJson(),
      );
      return WebhookEndpoint.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<WebhookEndpoint> webhooksGetWebhookEndpoint({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/webhooks/endpoints/${id}',
      );
      return WebhookEndpoint.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<WebhookEndpoint> webhooksUpdateWebhookEndpoint({required WebhookEndpointUpdate body, required String id}) async {
    try {
      final response = await _dio.patch(
        '/v1/webhooks/endpoints/${id}',
        data: body.toJson(),
      );
      return WebhookEndpoint.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<dynamic> webhooksDeleteWebhookEndpoint({required String id}) async {
    try {
      final response = await _dio.delete(
        '/v1/webhooks/endpoints/${id}',
      );
      return response.data;
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<WebhookEndpoint> webhooksResetWebhookEndpointSecret({required String id}) async {
    try {
      final response = await _dio.patch(
        '/v1/webhooks/endpoints/${id}/secret',
      );
      return WebhookEndpoint.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<ListResourceWebhookDelivery> webhooksListWebhookDeliveries({dynamic endpoint_id, String? start_timestamp, String? end_timestamp, dynamic succeeded, String? query, String? http_code_class, dynamic event_type, int page = 1, int limit = 10}) async {
    try {
      final response = await _dio.get(
        '/v1/webhooks/deliveries',
        queryParameters: { if (endpoint_id != null) 'endpoint_id': endpoint_id, if (start_timestamp != null) 'start_timestamp': start_timestamp, if (end_timestamp != null) 'end_timestamp': end_timestamp, if (succeeded != null) 'succeeded': succeeded, if (query != null) 'query': query, if (http_code_class != null) 'http_code_class': http_code_class, if (event_type != null) 'event_type': event_type, if (page != null) 'page': page, if (limit != null) 'limit': limit },
      );
      return ListResourceWebhookDelivery.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<dynamic> webhooksRedeliverWebhookEvent({required String id}) async {
    try {
      final response = await _dio.post(
        '/v1/webhooks/events/${id}/redeliver',
      );
      return response.data;
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

}
