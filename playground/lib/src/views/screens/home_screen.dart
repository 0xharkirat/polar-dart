import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:playground/src/controllers/api_token_controller.dart';
import 'package:playground/src/views/dialogs/polar_api_token_dialog.dart';
import 'package:polar_dart/polar_dart.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final tokenAsyncValue = ref.watch(apiTokenController);

    return Scaffold(
      appBar: AppBar(
        title: const Text('polar.sh Dart Playground'),
        actions: [
          IconButton(
            icon: const Icon(LucideIcons.settings),
            onPressed: () async {
              await showDialog(
                context: context,
                builder: (context) => const PolarApiTokenDialog(),
              );
              ref.invalidate(apiTokenController);  // Refresh the token state
            },
          ),
        ],
      ),
      body: tokenAsyncValue.when(
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (error, _) => Center(child: Text('Error loading token: $error')),
        data: (token) {
          if (token == null || token.isEmpty) {
            return const Center(
              child: Text('API token not set. Please enter your token in settings.'),
            );
          } else {
            log("Token: $token");
            final polarClient = PolarClient(
              apiKey: token,
              environment: PolarEnvironment.sandbox,
            );

            return _PolarContent(polarClient: polarClient);
          }
        },
      ),
    );
  }
}

class _PolarContent extends StatefulWidget {
  final PolarClient polarClient;

  const _PolarContent({super.key, required this.polarClient});

  @override
  State<_PolarContent> createState() => _PolarContentState();
}

class _PolarContentState extends State<_PolarContent> {
  String _response = 'No data yet';

  void _fetchOrganizations() async {
    try {
      final organizations = await widget.polarClient.organizationsApi.organizationsList();
      setState(() {
        _response = organizations.toString();
      });
    } catch (e) {
      setState(() {
        _response = 'Error fetching organizations: $e';
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: _fetchOrganizations,
            child: const Text('Fetch Organizations'),
          ),
          const SizedBox(height: 20),
          Text(_response),
        ],
      ),
    );
  }
}
