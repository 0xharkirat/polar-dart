import 'package:dio/dio.dart';
import '../models/list_resource_customer_benefit_grant.dart';
import '../models/customer_benefit_grant.dart';
import '../models/customer_benefit_grant_update.dart';
import '../models/customer_portal_customer.dart';
import '../models/customer_portal_customer_update.dart';
import '../models/list_resource_customer_payment_method.dart';
import '../models/customer_payment_method_create_response.dart';
import '../models/customer_payment_method_create.dart';
import '../models/customer_payment_method_confirm.dart';
import '../models/list_resource_customer_customer_meter.dart';
import '../models/customer_customer_meter.dart';
import '../models/seats_list.dart';
import '../models/customer_seat.dart';
import '../models/seat_assign.dart';
import '../models/list_resource_customer_subscription.dart';
import '../models/customer_customer_session.dart';
import '../models/portal_authenticated_user.dart';
import '../models/list_resource_downloadable_read.dart';
import '../models/list_resource_license_key_read.dart';
import '../models/license_key_with_activations.dart';
import '../models/validated_license_key.dart';
import '../models/license_key_validate.dart';
import '../models/license_key_activation_read.dart';
import '../models/license_key_activate.dart';
import '../models/license_key_deactivate.dart';
import '../models/list_resource_customer_portal_member.dart';
import '../models/customer_portal_member.dart';
import '../models/customer_portal_member_create.dart';
import '../models/customer_portal_member_update.dart';
import '../models/list_resource_customer_order.dart';
import '../models/customer_order.dart';
import '../models/customer_order_update.dart';
import '../models/customer_order_invoice.dart';
import '../models/customer_order_payment_status.dart';
import '../models/customer_order_payment_confirmation.dart';
import '../models/customer_order_confirm_payment.dart';
import '../models/customer_organization_data.dart';
import '../models/customer_subscription.dart';
import '../models/customer_subscription_update.dart';
import '../models/list_resource_customer_wallet.dart';
import '../models/customer_wallet.dart';

/// A class to handle operations related to customer_portal in the Polar API.
class CustomerPortalApi {
  final Dio _dio;

  CustomerPortalApi(this._dio);


  Future<ListResourceCustomerBenefitGrant> customerPortalBenefitGrantsList({String? query, dynamic type, dynamic benefit_id, dynamic checkout_id, dynamic order_id, dynamic subscription_id, dynamic member_id, int page = 1, int limit = 10, dynamic sorting = const ["product_benefit","-granted_at"]}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/benefit-grants/',
        queryParameters: { if (query != null) 'query': query, if (type != null) 'type': type, if (benefit_id != null) 'benefit_id': benefit_id, if (checkout_id != null) 'checkout_id': checkout_id, if (order_id != null) 'order_id': order_id, if (subscription_id != null) 'subscription_id': subscription_id, if (member_id != null) 'member_id': member_id, 'page': page, 'limit': limit, 'sorting': sorting },
      );
      return ListResourceCustomerBenefitGrant.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerBenefitGrant> customerPortalBenefitGrantsGet({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/benefit-grants/$id',
      );
      return CustomerBenefitGrant.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerBenefitGrant> customerPortalBenefitGrantsUpdate({required CustomerBenefitGrantUpdate body, required String id}) async {
    try {
      final response = await _dio.patch(
        '/v1/customer-portal/benefit-grants/$id',
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

  Future<CustomerPortalCustomer> customerPortalCustomersGet() async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/customers/me',
      );
      return CustomerPortalCustomer.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerPortalCustomer> customerPortalCustomersUpdate({required CustomerPortalCustomerUpdate body, }) async {
    try {
      final response = await _dio.patch(
        '/v1/customer-portal/customers/me',
        data: body.toJson(),
      );
      return CustomerPortalCustomer.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<ListResourceCustomerPaymentMethod> customerPortalCustomersListPaymentMethods({int page = 1, int limit = 10}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/customers/me/payment-methods',
        queryParameters: { 'page': page, 'limit': limit },
      );
      return ListResourceCustomerPaymentMethod.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerPaymentMethodCreateResponse> customerPortalCustomersAddPaymentMethod({required CustomerPaymentMethodCreate body, }) async {
    try {
      final response = await _dio.post(
        '/v1/customer-portal/customers/me/payment-methods',
        data: body.toJson(),
      );
      return CustomerPaymentMethodCreateResponse.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerPaymentMethodCreateResponse> customerPortalCustomersConfirmPaymentMethod({required CustomerPaymentMethodConfirm body, }) async {
    try {
      final response = await _dio.post(
        '/v1/customer-portal/customers/me/payment-methods/confirm',
        data: body.toJson(),
      );
      return CustomerPaymentMethodCreateResponse.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<dynamic> customerPortalCustomersDeletePaymentMethod({required String id}) async {
    try {
      final response = await _dio.delete(
        '/v1/customer-portal/customers/me/payment-methods/$id',
      );
      return response.data;
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<ListResourceCustomerCustomerMeter> customerPortalCustomerMetersList({dynamic meter_id, String? query, int page = 1, int limit = 10, dynamic sorting = const ["-modified_at"]}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/meters/',
        queryParameters: { if (meter_id != null) 'meter_id': meter_id, if (query != null) 'query': query, 'page': page, 'limit': limit, 'sorting': sorting },
      );
      return ListResourceCustomerCustomerMeter.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerCustomerMeter> customerPortalCustomerMetersGet({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/meters/$id',
      );
      return CustomerCustomerMeter.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<SeatsList> customerPortalSeatsListSeats({String? subscription_id, String? order_id}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/seats',
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

  Future<CustomerSeat> customerPortalSeatsAssignSeat({required SeatAssign body, }) async {
    try {
      final response = await _dio.post(
        '/v1/customer-portal/seats',
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

  Future<CustomerSeat> customerPortalSeatsRevokeSeat({required String seat_id}) async {
    try {
      final response = await _dio.delete(
        '/v1/customer-portal/seats/$seat_id',
      );
      return CustomerSeat.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerSeat> customerPortalSeatsResendInvitation({required String seat_id}) async {
    try {
      final response = await _dio.post(
        '/v1/customer-portal/seats/$seat_id/resend',
      );
      return CustomerSeat.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<ListResourceCustomerSubscription> customerPortalSeatsListClaimedSubscriptions({int page = 1, int limit = 10}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/seats/subscriptions',
        queryParameters: { 'page': page, 'limit': limit },
      );
      return ListResourceCustomerSubscription.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerCustomerSession> customerPortalCustomerSessionIntrospect() async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/customer-session/introspect',
      );
      return CustomerCustomerSession.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<PortalAuthenticatedUser> customerPortalCustomerSessionGetAuthenticatedUser() async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/customer-session/user',
      );
      return PortalAuthenticatedUser.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<ListResourceDownloadableRead> customerPortalDownloadablesList({dynamic benefit_id, int page = 1, int limit = 10}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/downloadables/',
        queryParameters: { if (benefit_id != null) 'benefit_id': benefit_id, 'page': page, 'limit': limit },
      );
      return ListResourceDownloadableRead.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<ListResourceLicenseKeyRead> customerPortalLicenseKeysList({String? benefit_id, int page = 1, int limit = 10}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/license-keys/',
        queryParameters: { if (benefit_id != null) 'benefit_id': benefit_id, 'page': page, 'limit': limit },
      );
      return ListResourceLicenseKeyRead.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<LicenseKeyWithActivations> customerPortalLicenseKeysGet({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/license-keys/$id',
      );
      return LicenseKeyWithActivations.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<ValidatedLicenseKey> customerPortalLicenseKeysValidate({required LicenseKeyValidate body, }) async {
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

  Future<LicenseKeyActivationRead> customerPortalLicenseKeysActivate({required LicenseKeyActivate body, }) async {
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

  Future<dynamic> customerPortalLicenseKeysDeactivate({required LicenseKeyDeactivate body, }) async {
    try {
      final response = await _dio.post(
        '/v1/customer-portal/license-keys/deactivate',
        data: body.toJson(),
      );
      return response.data;
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<ListResourceCustomerPortalMember> customerPortalMembersListMembers({int page = 1, int limit = 10}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/members',
        queryParameters: { 'page': page, 'limit': limit },
      );
      return ListResourceCustomerPortalMember.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerPortalMember> customerPortalMembersAddMember({required CustomerPortalMemberCreate body, }) async {
    try {
      final response = await _dio.post(
        '/v1/customer-portal/members',
        data: body.toJson(),
      );
      return CustomerPortalMember.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerPortalMember> customerPortalMembersUpdateMember({required CustomerPortalMemberUpdate body, required String id}) async {
    try {
      final response = await _dio.patch(
        '/v1/customer-portal/members/$id',
        data: body.toJson(),
      );
      return CustomerPortalMember.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<dynamic> customerPortalMembersRemoveMember({required String id}) async {
    try {
      final response = await _dio.delete(
        '/v1/customer-portal/members/$id',
      );
      return response.data;
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<ListResourceCustomerOrder> customerPortalOrdersList({dynamic product_id, dynamic product_billing_type, dynamic subscription_id, String? query, int page = 1, int limit = 10, dynamic sorting = const ["-created_at"]}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/orders/',
        queryParameters: { if (product_id != null) 'product_id': product_id, if (product_billing_type != null) 'product_billing_type': product_billing_type, if (subscription_id != null) 'subscription_id': subscription_id, if (query != null) 'query': query, 'page': page, 'limit': limit, 'sorting': sorting },
      );
      return ListResourceCustomerOrder.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerOrder> customerPortalOrdersGet({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/orders/$id',
      );
      return CustomerOrder.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerOrder> customerPortalOrdersUpdate({required CustomerOrderUpdate body, required String id}) async {
    try {
      final response = await _dio.patch(
        '/v1/customer-portal/orders/$id',
        data: body.toJson(),
      );
      return CustomerOrder.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<dynamic> customerPortalOrdersGenerateInvoice({required String id}) async {
    try {
      final response = await _dio.post(
        '/v1/customer-portal/orders/$id/invoice',
      );
      return response.data;
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerOrderInvoice> customerPortalOrdersInvoice({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/orders/$id/invoice',
      );
      return CustomerOrderInvoice.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerOrderPaymentStatus> customerPortalOrdersGetPaymentStatus({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/orders/$id/payment-status',
      );
      return CustomerOrderPaymentStatus.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerOrderPaymentConfirmation> customerPortalOrdersConfirmRetryPayment({required CustomerOrderConfirmPayment body, required String id}) async {
    try {
      final response = await _dio.post(
        '/v1/customer-portal/orders/$id/confirm-payment',
        data: body.toJson(),
      );
      return CustomerOrderPaymentConfirmation.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerOrganizationData> customerPortalOrganizationsGet({required String slug}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/organizations/$slug',
      );
      return CustomerOrganizationData.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<ListResourceCustomerSubscription> customerPortalSubscriptionsList({dynamic product_id, dynamic active, String? query, int page = 1, int limit = 10, dynamic sorting = const ["-started_at"]}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/subscriptions/',
        queryParameters: { if (product_id != null) 'product_id': product_id, if (active != null) 'active': active, if (query != null) 'query': query, 'page': page, 'limit': limit, 'sorting': sorting },
      );
      return ListResourceCustomerSubscription.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerSubscription> customerPortalSubscriptionsGet({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/subscriptions/$id',
      );
      return CustomerSubscription.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerSubscription> customerPortalSubscriptionsUpdate({required CustomerSubscriptionUpdate body, required String id}) async {
    try {
      final response = await _dio.patch(
        '/v1/customer-portal/subscriptions/$id',
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

  Future<CustomerSubscription> customerPortalSubscriptionsCancel({required String id}) async {
    try {
      final response = await _dio.delete(
        '/v1/customer-portal/subscriptions/$id',
      );
      return CustomerSubscription.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<ListResourceCustomerWallet> customerPortalWalletsList({int page = 1, int limit = 10, dynamic sorting = const ["-created_at"]}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/wallets/',
        queryParameters: { 'page': page, 'limit': limit, 'sorting': sorting },
      );
      return ListResourceCustomerWallet.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<CustomerWallet> customerPortalWalletsGet({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/customer-portal/wallets/$id',
      );
      return CustomerWallet.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

}
