import 'package:dio/dio.dart';
import '../models/list_resource_order.dart';
import '../models/order.dart';
import '../models/order_update.dart';
import '../models/order_invoice.dart';

/// A class to handle operations related to orders in the Polar API.
class OrdersApi {
  final Dio _dio;

  OrdersApi(this._dio);


  Future<ListResourceOrder> ordersList({dynamic organization_id, dynamic product_id, dynamic product_billing_type, dynamic discount_id, dynamic customer_id, dynamic external_customer_id, dynamic checkout_id, int page = 1, int limit = 10, dynamic sorting = const ["-created_at"], dynamic metadata}) async {
    try {
      final response = await _dio.get(
        '/v1/orders/',
        queryParameters: { if (organization_id != null) 'organization_id': organization_id, if (product_id != null) 'product_id': product_id, if (product_billing_type != null) 'product_billing_type': product_billing_type, if (discount_id != null) 'discount_id': discount_id, if (customer_id != null) 'customer_id': customer_id, if (external_customer_id != null) 'external_customer_id': external_customer_id, if (checkout_id != null) 'checkout_id': checkout_id, if (page != null) 'page': page, if (limit != null) 'limit': limit, if (sorting != null) 'sorting': sorting, if (metadata != null) 'metadata': metadata },
      );
      return ListResourceOrder.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<dynamic> ordersExport({dynamic organization_id, dynamic product_id}) async {
    try {
      final response = await _dio.get(
        '/v1/orders/export',
        queryParameters: { if (organization_id != null) 'organization_id': organization_id, if (product_id != null) 'product_id': product_id },
      );
      return response.data;
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Order> ordersGet({required String id}) async {
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

  Future<Order> ordersUpdate({required OrderUpdate body, required String id}) async {
    try {
      final response = await _dio.patch(
        '/v1/orders/${id}',
        data: body.toJson(),
      );
      return Order.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<dynamic> ordersGenerateInvoice({required String id}) async {
    try {
      final response = await _dio.post(
        '/v1/orders/${id}/invoice',
      );
      return response.data;
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<OrderInvoice> ordersInvoice({required String id}) async {
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
