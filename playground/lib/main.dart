import 'package:flutter/material.dart';
import 'package:polar_dart/polar_dart.dart';

Future<void> main() async {

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Polar Dart Playground',
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final _polarClient = PolarClient(
      apiKey: '',
      environment: PolarEnvironment.sandbox);

  String _response = 'No data yet';

  void _fetchOrganizations() async {
    try {
      final organizations =
          await _polarClient.organizationsApi.organizationsList();
      setState(() {
        _response = organizations.toString();
      });
    } catch (e) {
      setState(() {
        _response = 'Error: $e';
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Polar Dart Playground')),
      body: Center(
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
      ),
    );
  }
}
