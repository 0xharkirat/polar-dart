import 'package:dio/dio.dart';
import 'polar_environment.dart';
import 'apis/organizations_api.dart';
import 'apis/subscriptions_api.dart';
import 'apis/oauth2_api.dart';
import 'apis/benefits_api.dart';
import 'apis/benefit_grants_api.dart';
import 'apis/webhooks_api.dart';
import 'apis/products_api.dart';
import 'apis/orders_api.dart';
import 'apis/refunds_api.dart';
import 'apis/disputes_api.dart';
import 'apis/checkouts_api.dart';
import 'apis/files_api.dart';
import 'apis/metrics_api.dart';
import 'apis/license_keys_api.dart';
import 'apis/checkout_links_api.dart';
import 'apis/custom_fields_api.dart';
import 'apis/discounts_api.dart';
import 'apis/customers_api.dart';
import 'apis/members_api.dart';
import 'apis/customer_portal_api.dart';
import 'apis/customer_seats_api.dart';
import 'apis/customer_sessions_api.dart';
import 'apis/events_api.dart';
import 'apis/event_types_api.dart';
import 'apis/meters_api.dart';
import 'apis/organization_access_tokens_api.dart';
import 'apis/customer_meters_api.dart';
import 'apis/payments_api.dart';

/// A client for interacting with the Polar API.
class PolarClient {
  final String apiKey;
  final PolarEnvironment environment;
  late Dio _dio;

  late OrganizationsApi organizationsApi;
  late SubscriptionsApi subscriptionsApi;
  late Oauth2Api oauth2Api;
  late BenefitsApi benefitsApi;
  late BenefitGrantsApi benefitGrantsApi;
  late WebhooksApi webhooksApi;
  late ProductsApi productsApi;
  late OrdersApi ordersApi;
  late RefundsApi refundsApi;
  late DisputesApi disputesApi;
  late CheckoutsApi checkoutsApi;
  late FilesApi filesApi;
  late MetricsApi metricsApi;
  late LicenseKeysApi licenseKeysApi;
  late CheckoutLinksApi checkoutLinksApi;
  late CustomFieldsApi customFieldsApi;
  late DiscountsApi discountsApi;
  late CustomersApi customersApi;
  late MembersApi membersApi;
  late CustomerPortalApi customerPortalApi;
  late CustomerSeatsApi customerSeatsApi;
  late CustomerSessionsApi customerSessionsApi;
  late EventsApi eventsApi;
  late EventTypesApi eventTypesApi;
  late MetersApi metersApi;
  late OrganizationAccessTokensApi organizationAccessTokensApi;
  late CustomerMetersApi customerMetersApi;
  late PaymentsApi paymentsApi;

  PolarClient({
    required this.apiKey,
    this.environment = PolarEnvironment.production,
  }) {
    _dio = Dio(
      BaseOptions(
        baseUrl: environment.baseUrl,
        headers: {
          'Authorization': 'Bearer $apiKey',
          'Content-Type': 'application/json',
        },
        connectTimeout: const Duration(seconds: 10),
        receiveTimeout: const Duration(seconds: 10),
      ),
    );

    organizationsApi = OrganizationsApi(_dio);
    subscriptionsApi = SubscriptionsApi(_dio);
    oauth2Api = Oauth2Api(_dio);
    benefitsApi = BenefitsApi(_dio);
    benefitGrantsApi = BenefitGrantsApi(_dio);
    webhooksApi = WebhooksApi(_dio);
    productsApi = ProductsApi(_dio);
    ordersApi = OrdersApi(_dio);
    refundsApi = RefundsApi(_dio);
    disputesApi = DisputesApi(_dio);
    checkoutsApi = CheckoutsApi(_dio);
    filesApi = FilesApi(_dio);
    metricsApi = MetricsApi(_dio);
    licenseKeysApi = LicenseKeysApi(_dio);
    checkoutLinksApi = CheckoutLinksApi(_dio);
    customFieldsApi = CustomFieldsApi(_dio);
    discountsApi = DiscountsApi(_dio);
    customersApi = CustomersApi(_dio);
    membersApi = MembersApi(_dio);
    customerPortalApi = CustomerPortalApi(_dio);
    customerSeatsApi = CustomerSeatsApi(_dio);
    customerSessionsApi = CustomerSessionsApi(_dio);
    eventsApi = EventsApi(_dio);
    eventTypesApi = EventTypesApi(_dio);
    metersApi = MetersApi(_dio);
    organizationAccessTokensApi = OrganizationAccessTokensApi(_dio);
    customerMetersApi = CustomerMetersApi(_dio);
    paymentsApi = PaymentsApi(_dio);
  }
}
