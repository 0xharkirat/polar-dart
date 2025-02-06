import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:playground/src/controllers/polar_dart_controller.dart';
import 'package:polar_dart/polar_dart.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

class OrganizationApiMethodDialog extends ConsumerStatefulWidget {
  final String methodName;

  const OrganizationApiMethodDialog({super.key, required this.methodName});

  @override
  ConsumerState<OrganizationApiMethodDialog> createState() =>
      _OrganizationApiMethodDialogState();
}

class _OrganizationApiMethodDialogState
    extends ConsumerState<OrganizationApiMethodDialog> {
  final TextEditingController _slugController = TextEditingController();
  final TextEditingController _pageController =
      TextEditingController(text: '1');
  final TextEditingController _limitController =
      TextEditingController(text: '10');
  final TextEditingController _organizationIdController =
      TextEditingController();
  final TextEditingController _nameController = TextEditingController();




  String _response = 'No data yet';
  bool _loading = false;
  String? _errorMessage;

  @override
  void dispose() {
    // TODO: implement dispose
    _slugController.dispose();
    _pageController.dispose();
    _limitController.dispose();
    _organizationIdController.dispose();
    _nameController.dispose();

    super.dispose();
  }

  void _executeApiCall() async {
    setState(() {
      _loading = true;
      _errorMessage = null;
      _response = 'Fetching...';
    });

    final polarClient = ref.read(polarClientProvider);
    if (polarClient == null) {
      setState(() {
        _loading = false;
        _errorMessage = "API Token is missing. Please set it first.";
      });
      return;
    }

    try {
      dynamic result;

      switch (widget.methodName) {
        case 'listOrganizations':
          result = await polarClient.organizationsApi.organizationsList(
            slug: _slugController.text.isNotEmpty ? _slugController.text : null,
            page: int.tryParse(_pageController.text) ?? 1,
            limit: int.tryParse(_limitController.text) ?? 10,
          );
          break;

        case 'getOrganization':
          // Add getOrganization case
          result = await polarClient.organizationsApi
              .organizationsGet(id: _organizationIdController.text);
          break;

        case 'createOrganization':
          // Add createOrganization case
          result = await polarClient.organizationsApi.organizationsCreate(
            body: OrganizationCreate(
              name: _nameController.text,
              slug: _nameController.text.toLowerCase().replaceAll(' ', '-'),
            ),
          );
          break;

        case 'updateOrganization':
          // Add updateOrganization case
          result = await polarClient.organizationsApi.organizationsUpdate(
            id: _organizationIdController.text,
            body: OrganizationUpdate(name: _nameController.text),
          );
          break;

        default:
          throw Exception('Method not implemented');
      }

      setState(() {
        _loading = false;
        _response = result.toString();
      });
    } catch (e) {
      setState(() {
        _loading = false;
        _errorMessage = 'Error: $e';
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return ShadDialog(
      title: Text(widget.methodName),
      actions: [
        ShadButton.outline(
          onPressed: () => Navigator.of(context).pop(),
          child: const Text('Close'),
        ),
        ShadButton(
          onPressed: _executeApiCall,
          child: const Text('Execute'),
        ),
      ],
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          if (widget.methodName == 'listOrganizations') ...[
            ShadInput(
              controller: _slugController,
              placeholder: const Text('Enter slug (optional)'),
            ),
            const SizedBox(height: 10),
            ShadInput(
              controller: _pageController,
              placeholder: const Text('Page'),
            ),
            const SizedBox(height: 10),
            ShadInput(
              controller: _limitController,
              placeholder: const Text('Limit'),
            ),
          ],
          if (widget.methodName == 'createOrganization') ...[
            // Add fields for createOrganization
            ShadInput(
              controller: _nameController,
              placeholder: const Text('Organization Name'),
            ),
          ],
          if (widget.methodName == 'getOrganization') ...[
            // Add fields for getOrganization
            ShadInput(
              controller: _organizationIdController,
              placeholder: const Text('Organization ID'),
            ),
          ],

          if (widget.methodName == 'updateOrganization') ...[
            // Add fields for updateOrganization
            ShadInput(
              controller: _organizationIdController,
              placeholder: const Text('Organization ID'),
            ),
            const SizedBox(height: 10),
            ShadInput(
              controller: _nameController,
              placeholder: const Text('Organization Name'),
            ),
          ],
          const SizedBox(height: 20),
          _loading
              ? const CircularProgressIndicator()
              : _errorMessage != null
                  ? Text(_errorMessage!, style: TextStyle(color: Colors.red))
                  : Text(_response),
        ],
      ),
    );
  }
}
