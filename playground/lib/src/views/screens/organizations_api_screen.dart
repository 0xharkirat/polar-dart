import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:playground/src/views/dialogs/organizations_dialogs/organizations_api_method_dialog.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

class OrganizationApiScreen extends ConsumerWidget {
  const OrganizationApiScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Organization API'),
      ),
      body: ListView(
        children: [
          _buildApiMethodTile(
            context,
            title: 'List Organizations',
            description: 'Fetches a list of organizations with optional filters.',
            methodName: 'listOrganizations',
          ),
          _buildApiMethodTile(
            context,
            title: 'Create Organization',
            description: 'Creates a new organization.',
            methodName: 'createOrganization',
          ),
          _buildApiMethodTile(
            context,
            title: 'Get Organization',
            description: 'Fetches an organization by its ID.',
            methodName: 'getOrganization',
          ),
          _buildApiMethodTile(
            context,
            title: 'Update Organization',
            description: 'Updates an organization by its ID.',
            methodName: 'updateOrganization',
          ),
        ],
      ),
    );
  }

  Widget _buildApiMethodTile(
    BuildContext context, {
    required String title,
    required String description,
    required String methodName,
  }) {
    return ListTile(
      title: Text(title),
      subtitle: Text(description),
      trailing: const Icon(LucideIcons.arrowRight),
      onTap: () {
        showDialog(
          context: context,
          builder: (context) => OrganizationApiMethodDialog(methodName: methodName),
        );
      },
    );
  }
}
