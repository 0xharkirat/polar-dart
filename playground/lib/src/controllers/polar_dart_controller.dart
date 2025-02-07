import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:polar_dart/polar_dart.dart';
import 'package:playground/src/controllers/api_token_controller.dart';

/// A FutureProvider that initializes the PolarClient with the stored API token.
/// It listens to changes in the API token from ApiTokenController.
final polarClientProvider = Provider<PolarClient?>((ref) {
  final tokenAsync = ref.watch(apiTokenController);

  return tokenAsync.when(
    data: (token) {
      if (token == null || token.isEmpty) return null;
      return PolarClient(apiKey: token, environment: PolarEnvironment.sandbox);
    },
    loading: () => null, // Return null while loading
    error: (_, __) => null, // Return null on error
  );
});
