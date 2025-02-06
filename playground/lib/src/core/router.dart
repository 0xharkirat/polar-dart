import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:playground/src/views/root_scaffold.dart';
import 'package:playground/src/views/screens/a/a_screen.dart';
import 'package:playground/src/views/screens/b/b_screen.dart';
import 'package:playground/src/views/screens/home_screen.dart';

/// RootNavigator key
final rootNavigatorKey = GlobalKey<NavigatorState>(debugLabel: 'RootNavigator');

/// branchA
final _shellNavigatorAKey = GlobalKey<NavigatorState>(debugLabel: 'ShellA');

/// branchB
final _shellNavigatorBKey = GlobalKey<NavigatorState>(debugLabel: 'ShellB');

final appRouter = Provider((ref) {
  return GoRouter(
    navigatorKey: rootNavigatorKey,
    debugLogDiagnostics: true,
    initialLocation: '/a',
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => HomeScreen(),
      ),
      StatefulShellRoute.indexedStack(
        builder: (context, state, navigationShell) =>
            RootScaffold(navigationShell: navigationShell),
        branches: [
          StatefulShellBranch(
            navigatorKey: _shellNavigatorAKey,
            routes: [
              GoRoute(path: '/a', builder: (context, state) => AScreen()),
            ],
          ),
          StatefulShellBranch(
            navigatorKey: _shellNavigatorBKey,
            routes: [
              GoRoute(path: '/b', builder: (context, state) => BScreen()),
            ],
          ),
        ],
      ),
    ],
  );
});
