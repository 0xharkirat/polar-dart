import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:playground/src/controllers/polar_dart_controller.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

class ListOrganizationsDialog extends ConsumerStatefulWidget {
  const ListOrganizationsDialog({super.key});

  @override
  ConsumerState<ListOrganizationsDialog> createState() =>
      _ListOrganizationsDialogState();
}

class _ListOrganizationsDialogState
    extends ConsumerState<ListOrganizationsDialog> {
  final TextEditingController slugController = TextEditingController();
  final TextEditingController pageController = TextEditingController(text: '1');
  final TextEditingController limitController =
      TextEditingController(text: '10');
  String sorting = 'created_at';

  String? result;
  bool isLoading = false;
  String? errorMessage;

  Future<void> _fetchOrganizations() async {
    setState(() {
      isLoading = true;
      errorMessage = null;
      result = null;
    });

    final polarClient = ref.read(polarClientProvider);
    if (polarClient == null) {
      setState(() {
        isLoading = false;
        errorMessage = "API Token is missing. Please set it first.";
      });
      return;
    }

    try {
      final response = await polarClient.organizationsApi.organizationsList(
        slug: slugController.text.isNotEmpty ? slugController.text : null,
        page: int.tryParse(pageController.text) ?? 1,
        limit: int.tryParse(limitController.text) ?? 10,
        sorting: [sorting],
      );

      setState(() {
        isLoading = false;
        result = response.toString();
      });
    } catch (e) {
      setState(() {
        isLoading = false;
        errorMessage = 'Failed to fetch organizations: $e';
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return ShadDialog(
      title: const Text('List Organizations'),
      actions: [
        ShadButton.outline(
          onPressed: () => Navigator.of(context).pop(),
          child: const Text('Close'),
        ),
        ShadButton(
          onPressed: _fetchOrganizations,
          child: const Text('Fetch'),
        ),
      ],
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Slug Input
          ShadInput(
            controller: slugController,
            placeholder: const Text('Enter Slug (optional)'),
          ),
          const SizedBox(height: 10),

          // Page & Limit Row
          Row(
            children: [
              Expanded(
                child: ShadInput(
                  controller: pageController,
                  keyboardType: TextInputType.number,
                  placeholder: const Text('Page'),
                ),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: ShadInput(
                  controller: limitController,
                  keyboardType: TextInputType.number,
                  placeholder: const Text('Limit'),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),

          // Sorting Dropdown

          const SizedBox(height: 20),

          // Result Section
          const Text('Result:', style: TextStyle(fontWeight: FontWeight.bold)),

          if (isLoading)
            Center(child: LinearProgressIndicator())
          else if (errorMessage != null)
            Text(errorMessage!, style: const TextStyle(color: Colors.red))
          else if (result != null)
            Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.grey[900],
                borderRadius: BorderRadius.circular(10),
              ),
              child: SelectableText(
                result!,
                style: const TextStyle(fontSize: 14, color: Colors.white),
              ),
            ),
        ],
      ),
    );
  }
}
