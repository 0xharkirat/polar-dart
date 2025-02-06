import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

class RootScaffold extends ConsumerWidget {
  const RootScaffold({super.key, required this.navigationShell});

  final StatefulNavigationShell navigationShell;

  void _goToBranch(int index) {
    navigationShell.goBranch(index); // Navigates to the selected branch
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selectedIndex = navigationShell.currentIndex;
    return Scaffold(
      body: Row(
        children: [
          // Sidebar with navigation buttons
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ShadButton.link(
                foregroundColor: selectedIndex == 0 ? Colors.blue : null,
                onPressed: () => _goToBranch(0), // Navigates to Branch A
                child: const Text('Branch A'),
              ),
              const SizedBox(height: 10),
              ShadButton.link(
                foregroundColor: selectedIndex == 1 ? Colors.blue : null,
                onPressed: () => _goToBranch(1), // Navigates to Branch B
                child: const Text('Branch B'),
              ),
            ],
          ),

          // Divider between Sidebar and Content
          const VerticalDivider(
            width: 1,
            thickness: 1,
            color: Colors.grey,
          ),

          // Main Content Area
          Expanded(
            child: navigationShell, // Displays routed content
          ),
        ],
      ),
    );
  }
}
