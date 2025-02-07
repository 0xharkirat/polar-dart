import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:playground/src/models/branch.dart';
import 'package:playground/src/views/root_scaffold.dart';
import 'package:playground/src/views/screens/a/a_screen.dart';
import 'package:playground/src/views/screens/organizations_api_screen.dart';

/// RootNavigator key
final rootNavigatorKey = GlobalKey<NavigatorState>(debugLabel: 'RootNavigator');

final branches = <Branch>[
  Branch(name: 'organizations', path: '/organizations', builder: (context) => OrganizationApiScreen()),
  Branch(name: 'other apis...', path: '/others', builder: (context) => AScreen()),
 
];

final appRouter = Provider((ref) {
  return GoRouter(
    navigatorKey: rootNavigatorKey,
    debugLogDiagnostics: true,
    initialLocation: '/organizations',
    routes: [
     
      StatefulShellRoute.indexedStack(
        builder: (context, state, navigationShell) =>
            RootScaffold(navigationShell: navigationShell),
        branches: branches.map((branch) {
          return StatefulShellBranch(
              navigatorKey: GlobalKey<NavigatorState>(debugLabel: branch.name),
              routes: [
                GoRoute(
                  path: branch.path,
                  builder: (context, state) => branch.builder(context),
                )
              ]);
        }).toList(),
      ),
    ],
  );
});
