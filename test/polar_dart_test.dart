import 'package:polar_dart/polar_dart.dart';
import 'package:test/test.dart';

void main() {
  group('PolarClient', () {
    test('initializes refreshed API groups for sandbox usage', () {
      final client = PolarClient(
        apiKey: 'test_api_key',
        environment: PolarEnvironment.sandbox,
      );

      expect(client.environment.baseUrl, 'https://sandbox-api.polar.sh');
      expect(client.organizationsApi, isNotNull);
      expect(client.benefitGrantsApi, isNotNull);
      expect(client.webhooksApi, isNotNull);
      expect(client.membersApi, isNotNull);
      expect(client.customerSeatsApi, isNotNull);
      expect(client.eventsApi, isNotNull);
      expect(client.eventTypesApi, isNotNull);
      expect(client.metersApi, isNotNull);
      expect(client.organizationAccessTokensApi, isNotNull);
      expect(client.customerMetersApi, isNotNull);
      expect(client.paymentsApi, isNotNull);
    });
  });
}
