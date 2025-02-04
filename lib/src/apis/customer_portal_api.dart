import 'package:dio/dio.dart';
import '../models/list_resource_customer_benefit_grant.dart';
import '../models/customer_benefit_grant.dart';
import '../models/customer_benefit_grant_update.dart';
import '../models/customer_portal_customer.dart';
import '../models/list_resource_downloadable_read.dart';
import '../models/list_resource_license_key_read.dart';
import '../models/license_key_with_activations.dart';
import '../models/validated_license_key.dart';
import '../models/license_key_validate.dart';
import '../models/license_key_activation_read.dart';
import '../models/license_key_activate.dart';
import '../models/license_key_deactivate.dart';
import '../models/list_resource_customer_order.dart';
import '../models/customer_order.dart';
import '../models/customer_order_invoice.dart';
import '../models/organization.dart';
import '../models/list_resource_customer_subscription.dart';
import '../models/customer_subscription.dart';
import '../models/customer_subscription_update.dart';

/// A class to handle operations related to customer_portal in the Polar API.
class CustomerPortalApi {
  final Dio _dio;

  CustomerPortalApi(this._dio);


  Future<ListResourceCustomerBenefitGrant> list({dynamic? type, dynamic? benefit_id, dynamic? organization_id, dynamic? checkout_id, dynamic? order_id, dynamic? subscription_id, int page = 1, int limit = 10, dynamic sorting = const ["-granted_at"]}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/benefit-grants/',
        queryParameters: { if (type != null) 'type': type, if (benefit_id != null) 'benefit_id': benefit_id, if (organization_id != null) 'organization_id': organization_id, if (checkout_id != null) 'checkout_id': checkout_id, if (order_id != null) 'order_id': order_id, if (subscription_id != null) 'subscription_id': subscription_id, if (page != null) 'page': page, if (limit != null) 'limit': limit, if (sorting != null) 'sorting': sorting },
      );
      return ListResourceCustomerBenefitGrant.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerBenefitGrant> get({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/benefit-grants/${id}',
      );
      return CustomerBenefitGrant.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerBenefitGrant> update({required CustomerBenefitGrantUpdate body, required String id}) async {
    try {
      final response = await _dio.patch(
        '/v1/customer-portal/benefit-grants/${id}',
        data: body.toJson(),
      );
      return CustomerBenefitGrant.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerPortalCustomer> get({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/customers/${id}',
      );
      return CustomerPortalCustomer.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<ListResourceDownloadableRead> list({dynamic? organization_id, dynamic? benefit_id, int page = 1, int limit = 10}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/downloadables/',
        queryParameters: { if (organization_id != null) 'organization_id': organization_id, if (benefit_id != null) 'benefit_id': benefit_id, if (page != null) 'page': page, if (limit != null) 'limit': limit },
      );
      return ListResourceDownloadableRead.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<dynamic> customerPortal.downloadables.get({required String token}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/downloadables/${token}',
      );
      return dynamic.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<ListResourceLicenseKeyRead> list({dynamic? organization_id, String? benefit_id, int page = 1, int limit = 10}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/license-keys/',
        queryParameters: { if (organization_id != null) 'organization_id': organization_id, if (benefit_id != null) 'benefit_id': benefit_id, if (page != null) 'page': page, if (limit != null) 'limit': limit },
      );
      return ListResourceLicenseKeyRead.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<LicenseKeyWithActivations> get({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/license-keys/${id}',
      );
      return LicenseKeyWithActivations.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<ValidatedLicenseKey> validate({required LicenseKeyValidate body, }) async {
    try {
      final response = await _dio.post(
        '/v1/customer-portal/license-keys/validate',
        data: body.toJson(),
      );
      return ValidatedLicenseKey.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<LicenseKeyActivationRead> activate({required LicenseKeyActivate body, }) async {
    try {
      final response = await _dio.post(
        '/v1/customer-portal/license-keys/activate',
        data: body.toJson(),
      );
      return LicenseKeyActivationRead.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<dynamic> deactivate({required LicenseKeyDeactivate body, }) async {
    try {
      final response = await _dio.post(
        '/v1/customer-portal/license-keys/deactivate',
        data: body.toJson(),
      );
      return dynamic.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<ListResourceCustomerOrder> list({dynamic? organization_id, dynamic? product_id, dynamic? product_price_type, dynamic? subscription_id, String? query, int page = 1, int limit = 10, dynamic sorting = const ["-created_at"]}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/orders/',
        queryParameters: { if (organization_id != null) 'organization_id': organization_id, if (product_id != null) 'product_id': product_id, if (product_price_type != null) 'product_price_type': product_price_type, if (subscription_id != null) 'subscription_id': subscription_id, if (query != null) 'query': query, if (page != null) 'page': page, if (limit != null) 'limit': limit, if (sorting != null) 'sorting': sorting },
      );
      return ListResourceCustomerOrder.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerOrder> get({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/orders/${id}',
      );
      return CustomerOrder.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerOrderInvoice> invoice({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/orders/${id}/invoice',
      );
      return CustomerOrderInvoice.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<Organization> get({required String slug}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/organizations/${slug}',
      );
      return Organization.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<ListResourceCustomerSubscription> list({dynamic? organization_id, dynamic? product_id, dynamic? active, String? query, int page = 1, int limit = 10, dynamic sorting = const ["-started_at"]}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/subscriptions/',
        queryParameters: { if (organization_id != null) 'organization_id': organization_id, if (product_id != null) 'product_id': product_id, if (active != null) 'active': active, if (query != null) 'query': query, if (page != null) 'page': page, if (limit != null) 'limit': limit, if (sorting != null) 'sorting': sorting },
      );
      return ListResourceCustomerSubscription.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerSubscription> get({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/subscriptions/${id}',
      );
      return CustomerSubscription.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerSubscription> update({required CustomerSubscriptionUpdate body, required String id}) async {
    try {
      final response = await _dio.patch(
        '/v1/customer-portal/subscriptions/${id}',
        data: body.toJson(),
      );
      return CustomerSubscription.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerSubscription> cancel({required String id}) async {
    try {
      final response = await _dio.delete(
        '/v1/customer-portal/subscriptions/${id}',
      );
      return CustomerSubscription.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
        throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

}
