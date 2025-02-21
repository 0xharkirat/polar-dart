

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';
import 'package:playground/src/core/router.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

Future<void> main() async {
  usePathUrlStrategy();

  runApp(ProviderScope(child: const MyApp()));
}

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final goRouter = ref.watch(appRouter);
    return ShadApp.router(
      debugShowCheckedModeBanner: false,
      title: 'polar.sh Dart Playground',
      routerConfig: goRouter,
      themeMode: ThemeMode.dark,
      theme: ShadThemeData(
        colorScheme: ShadZincColorScheme.dark(),
        brightness: Brightness.dark,
      ),
    );
  }
}
