import 'package:polar_dart/polar_dart.dart';
import 'package:polar_dart/src/polar_environment.dart';
import 'package:dotenv/dotenv.dart';

void main() async {
  // Initialize the client for the sandbox environment

  // Load the .env file
  var env = DotEnv()..load();

  final polarClient = PolarClient(
    apiKey: env['POLAR_API_KEY']!, // Use the API key from the .env file
    environment: PolarEnvironment.sandbox, // Use sandbox environment
  );

  try {
    // Example: Fetching data from a test endpoint
    final response = await polarClient.get('/v1/organizations/');
    print('Response: $response');
  } catch (e) {
    print('Error: $e');
  }
}
