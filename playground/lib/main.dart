

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:playground/src/core/router.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

Future<void> main() async {

  runApp(ProviderScope(child: const MyApp()));
}

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final goRouter = ref.watch(appRouter);
    return ShadApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Polar Dart Playground',
      routerConfig: goRouter,
      themeMode: ThemeMode.dark,
      theme: ShadThemeData(
        colorScheme: ShadNeutralColorScheme.dark(),
        brightness: Brightness.dark,
      ),
    );
  }
}
