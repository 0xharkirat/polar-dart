import 'package:polar_dart/polar_dart.dart';
import 'package:polar_dart/src/models/organization_create.dart';
import 'package:polar_dart/src/models/organization_feature_settings.dart';
import 'package:polar_dart/src/polar_environment.dart';
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
    final organizations = await polarClient.organizations.listOrganizations();

    print('Organizations: ${organizations.items.length} items found.');

    for (var org in organizations.items) {
      print('Organization: ${org.name}, Slug: ${org.slug}');
    }

    // Create a new organization with additional settings
    final organizationCreate = OrganizationCreate(
      name: "HarksThirdOrg",
      slug: "harksthirdorg",
   
      featureSettings: OrganizationFeatureSettings(
        issueFundingEnabled: true,
      ),
    );

    final newOrganization =
        await polarClient.organizations.createOrganization(organizationCreate);

    print(
        'Organization Created: ${newOrganization.name}, ID: ${newOrganization.id}');



      
  } catch (e) {
    print('Error occurred: $e');
  }
}
