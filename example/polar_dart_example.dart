import 'package:polar_dart/polar_dart.dart';
import 'package:polar_dart/src/polar_environment.dart';

void main() async {
  // Initialize the client for the sandbox environment
  final polarClient = PolarClient(
    apiKey: 'your_api_key_here',
    environment: PolarEnvironment.sandbox, // Use sandbox environment
  );

  try {
    // Example: Fetching data from a test endpoint
    final response = await polarClient.get('/v1/products');
    print('Response: $response');
  } catch (e) {
    print('Error: $e');
  }
}
