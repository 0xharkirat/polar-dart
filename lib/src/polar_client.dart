import 'package:dio/dio.dart';
import 'polar_environment.dart';
import 'apis/external_organizations_api.dart';
import 'apis/repositories_api.dart';
import 'apis/organizations_api.dart';
import 'apis/subscriptions_api.dart';
import 'apis/advertisements_api.dart';
import 'apis/oauth2_api.dart';
import 'apis/benefits_api.dart';
import 'apis/products_api.dart';
import 'apis/orders_api.dart';
import 'apis/refunds_api.dart';
import 'apis/checkouts_api.dart';
import 'apis/files_api.dart';
import 'apis/metrics_api.dart';
import 'apis/license_keys_api.dart';
import 'apis/checkout_links_api.dart';
import 'apis/custom_fields_api.dart';
import 'apis/discounts_api.dart';
import 'apis/customers_api.dart';
import 'apis/customer_portal_api.dart';
import 'apis/customer_sessions_api.dart';

/// A client for interacting with the Polar API.
class PolarClient {
  final String apiKey;
  final PolarEnvironment environment;
  late Dio _dio;

  late ExternalOrganizationsApi externalOrganizationsApi;
  late RepositoriesApi repositoriesApi;
  late OrganizationsApi organizationsApi;
  late SubscriptionsApi subscriptionsApi;
  late AdvertisementsApi advertisementsApi;
  late Oauth2Api oauth2Api;
  late BenefitsApi benefitsApi;
  late ProductsApi productsApi;
  late OrdersApi ordersApi;
  late RefundsApi refundsApi;
  late CheckoutsApi checkoutsApi;
  late FilesApi filesApi;
  late MetricsApi metricsApi;
  late LicenseKeysApi licenseKeysApi;
  late CheckoutLinksApi checkoutLinksApi;
  late CustomFieldsApi customFieldsApi;
  late DiscountsApi discountsApi;
  late CustomersApi customersApi;
  late CustomerPortalApi customerPortalApi;
  late CustomerSessionsApi customerSessionsApi;

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

    externalOrganizationsApi = ExternalOrganizationsApi(_dio);
    repositoriesApi = RepositoriesApi(_dio);
    organizationsApi = OrganizationsApi(_dio);
    subscriptionsApi = SubscriptionsApi(_dio);
    advertisementsApi = AdvertisementsApi(_dio);
    oauth2Api = Oauth2Api(_dio);
    benefitsApi = BenefitsApi(_dio);
    productsApi = ProductsApi(_dio);
    ordersApi = OrdersApi(_dio);
    refundsApi = RefundsApi(_dio);
    checkoutsApi = CheckoutsApi(_dio);
    filesApi = FilesApi(_dio);
    metricsApi = MetricsApi(_dio);
    licenseKeysApi = LicenseKeysApi(_dio);
    checkoutLinksApi = CheckoutLinksApi(_dio);
    customFieldsApi = CustomFieldsApi(_dio);
    discountsApi = DiscountsApi(_dio);
    customersApi = CustomersApi(_dio);
    customerPortalApi = CustomerPortalApi(_dio);
    customerSessionsApi = CustomerSessionsApi(_dio);
  }
}
