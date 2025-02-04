import 'package:dio/dio.dart';
import '../models/list_resource_order.dart';
import '../models/order.dart';
import '../models/order_invoice.dart';

/// A class to handle operations related to orders in the Polar API.
class OrdersApi {
  final Dio _dio;

  OrdersApi(this._dio);


  Future<ListResourceOrder> orders_list({dynamic organization_id, dynamic product_id, dynamic product_price_type, dynamic discount_id, dynamic customer_id, int page = 1, int limit = 10, dynamic sorting = const ["-created_at"]}) async {
    try {
      final response = await _dio.get(
        '/v1/orders/',
        queryParameters: { if (organization_id != null) 'organization_id': organization_id, if (product_id != null) 'product_id': product_id, if (product_price_type != null) 'product_price_type': product_price_type, if (discount_id != null) 'discount_id': discount_id, if (customer_id != null) 'customer_id': customer_id, if (page != null) 'page': page, if (limit != null) 'limit': limit, if (sorting != null) 'sorting': sorting },
      );
      return ListResourceOrder.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Order> orders_get({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/orders/${id}',
      );
      return Order.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<OrderInvoice> orders_invoice({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/orders/${id}/invoice',
      );
      return OrderInvoice.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

}
