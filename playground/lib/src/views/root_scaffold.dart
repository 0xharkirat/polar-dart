import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:playground/src/core/router.dart';
import 'package:playground/src/views/dialogs/polar_api_token_dialog.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

class RootScaffold extends ConsumerWidget {
  const RootScaffold({super.key, required this.navigationShell});

  final StatefulNavigationShell navigationShell;

  void _goToBranch(int index) {
    navigationShell.goBranch(index);
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selectedIndex = navigationShell.currentIndex;

    return Scaffold(
      appBar: AppBar(
        title: const Text('polar.sh Dart Playground'),
        backgroundColor: ShadTheme.of(context).colorScheme.secondary,
        shape: const Border(
          bottom: BorderSide(
            color: Colors.grey,
            width: 1,
          ),
        ),
        actions: [
          IconButton(
            icon: const Icon(LucideIcons.settings2),
            onPressed: () async {
              await showDialog(
                context: context,
                builder: (context) => const PolarApiTokenDialog(),
              );
            },
          ),
        ],
      ),
      body: Row(
        children: [
          // Sidebar with dynamic ListView
          Container(
            width: 200,
            color: ShadTheme.of(context).colorScheme.muted,
            child: ListView.builder(
              itemCount: branches.length,
              itemBuilder: (context, index) {
                final branch = branches[index];

                return ShadButton.link(
                  foregroundColor: selectedIndex == index ? Colors.blue : null,
                  hoverForegroundColor: Colors.blue,
                  onPressed: () => _goToBranch(index),
                  child: Text(
                    branch.name,
                    textAlign: TextAlign.start,
                  ),
                );
              },
            ),
          ),

          // Divider between Sidebar and Content
          const VerticalDivider(width: 1, thickness: 1, color: Colors.grey),

          // Main Content Area
          Expanded(child: navigationShell),
        ],
      ),
    );
  }
}
