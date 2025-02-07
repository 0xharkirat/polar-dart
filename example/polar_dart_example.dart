import 'package:polar_dart/polar_dart.dart';

import 'package:dotenv/dotenv.dart';

void main() async {
  // Load the .env file

  var env = DotEnv()..load();

  // Initialize the PolarClient
  final polarClient = PolarClient(
    apiKey: env['POLAR_API_KEY']!,
    environment: PolarEnvironment.sandbox,
  );

  try {
    // List Organizations without specifying sorting
    final organizations = await polarClient.organizationsApi.organizationsList();

    print('Organizations: ${organizations.items.length} items found.');

    for (var org in organizations.items) {
      print('Organization: ${org.name}, Slug: ${org.slug}');
    }

    final organization = await polarClient.organizationsApi
        .organizationsGet(id: organizations.items.first.id);
    print("organization: $organization");

    // final newOrganization = await polarClient.organizationsApi.organizationsCreate(
    //   body: OrganizationCreate(
    //     name: "Harks Example",
    //     slug: 'harksExample',
    //   ),
    // );
    // print("newOrganization: $newOrganization");


    // final updatedOrganization = await polarClient.organizationsApi.organizationsUpdate(
    //   id: organization.id,
    //   body: OrganizationUpdate(name: "Custom Builder"),
    // );
    // print("updatedOrganization: $updatedOrganization");
  } catch (e) {
    print('Error occurred: $e');
  }
}
