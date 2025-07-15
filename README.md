# Polar Dart SDK (polar.sh Dart SDK)

## What is Polar Dart SDK?
Polar Dart SDK is an SDK for [polar.sh](https://polar.sh), built specifically for Dart and Flutter developers. This SDK allows developers to interact with the Polar API seamlessly.

- Read my [medium article](https://medium.com/@0xharkirat/polar-dart-polar-sh-dart-sdk-what-who-why-how-424e88d20faf) about the story behind this.
- YouTube Video: https://www.youtube.com/watch?v=jxpKSgrShZI

[Polar Docs](https://docs.polar.sh/documentation/welcome-to-polar) 

## Project Structure
This monorepo contains:

- **`lib/` (SDK)**: The generated Dart SDK code for interacting with Polar APIs.
- **`generator/` (Generator)**: A pure Dart-based code generator that builds the SDK automatically from Polar's OpenAPI spec.
- **`playground/` ([Playground](https://polar-dart.web.app/))**: A Flutter web app to interact with the SDK and test API calls in action.

Unlike other SDKs, this SDK does **not** use OpenAPI Generator due to its limitations for Dart. Instead, a custom Dart-based generator was built to create a fully type-safe SDK. (See the `How it Works` section for details.)

---

## What's Done & What's Next?
### ✅ Completed
- SDK generation from OpenAPI JSON
- Automatic Model & API class generation
- Basic Playground implementation (supports Organization API for now)

### 🚧 Work In Progress
- Webhooks & real-time updates
- Improved error handling & SDK structure
- Expanding Playground to support all Polar APIs

### 🔜 Future Enhancements
- **Webhooks Support**: Extending the generator to include webhooks
- **Refining the Generator**: Improving edge-case handling & optimizing code structure
- **Better Error Handling**: Enhancing API failure handling & debugging experience
- **Potential Transfer to Polar.sh**: If the Polar team is interested, the SDK can be maintained under their GitHub org
- **Flutter UI Package for Polar**: A customizable UI package that integrates with the SDK for seamless adoption

---

## Installation
To use the SDK in your Flutter or Dart project, add the package to `pubspec.yaml`:

```yaml
dependencies:
  polar_dart:
    git:
      url: https://github.com/0xharkirat/polar-dart.git
```

Then, run:

```sh
flutter pub get
```

---

## Usage
### Initialize Polar Client
```dart
import 'package:polar_dart/polar_dart.dart';

void main() async {
  final polarClient = PolarClient(
    apiKey: 'your_api_key_here',
    environment: PolarEnvironment.sandbox, // or .production
  );

  final organizations = await polarClient.organizationsApi.organizationsList();
  print(organizations);
}
```

### Example: Creating an Organization
```dart
final newOrganization = await polarClient.organizationsApi.organizationsCreate(
    body: OrganizationCreate(
        name: "Harks Example",
        slug: 'harksExample',
    ),
);
print("newOrganization: $newOrganization");
```

---

## How It Works (The Generator)

### 1️⃣ Generating Dart Models from OpenAPI JSON
The generator first parses the `polar-api.json` stored in root and creates `models.dart.json`, a cleaned-up version mapping OpenAPI schemas to Dart classes.

### 2️⃣ Creating Dart Classes
From `models.dart.json`, Freezed-based Dart classes are generated with proper serialization, nullability handling, and type safety.

### 3️⃣ Generating API Classes
A separate file `apis.dart.json` is created, grouping API endpoints based on tags, which is then used to generate API classes with correct method names, path parameters, and error handling.

### 4️⃣ Auto-Updating the Polar Client
Once all APIs are generated, the `polar_client.dart` file is automatically updated to import and initialize all API classes.

### 5️⃣ Generating the freezed classes
Once all the code generation is done in the `lib/src/apis` & `lib/src/models`, run the following command to generate the freezed classes for each model like `<modelname>.g.dart` & `<modelname>.freezed.dart`
```sh
dart run build_runner build --delete-conflicting-outputs 
```

See `generator/main.dart`:
```dart
import 'src/api_generator/api_class_generator.dart';
import 'src/api_generator/path_parser.dart';
import 'src/api_generator/polar_client_updater.dart';
import 'src/model_generator/dart_class_generator.dart';
import 'src/model_generator/models_parser.dart';

void main() async {
  const specPath = 'polar-api.json';
  const jsonOutputDir = 'lib';
  const modelsOutputDir = 'lib/src/models';
  const apisOutputDir = 'lib/src/apis';
  const modelsJsonOutputPath = '$jsonOutputDir/models.dart.json';
  const apisJsonOutputPath = '$jsonOutputDir/apis.dart.json';
  const registryPath = '$jsonOutputDir/api.registry.json';
  const polarClientPath = 'lib/src/polar_client.dart';
  
  // Models generatation
  // Generate models.dart.json from OpenAPI spec
  await ModelsParser.generateDartJson(specPath, jsonOutputDir);

  // Generate Dart files from models.dart.json
  await DartClassGenerator.generateFilesFromJson(modelsJsonOutputPath, modelsOutputDir);

  // API generation
  // Generate APIs.dart.json from OpenAPI spec
  await PathParser.generateApisJson(specPath, jsonOutputDir);

  // Generate API classes from APIs.dart.json
  await ApiClassGenerator.generateApiClasses(apisJsonOutputPath, apisOutputDir, jsonOutputDir);

  // Update PolarClient with new API classes
  await PolarClientUpdater.updatePolarClient(registryPath, polarClientPath);
}
```

## Playground (Flutter Web App)
A simple web UI where you can:
- Paste your API token
- Call polar.sh APIs via the SDK
- View formatted responses
- Supports only Organization API for now, but expanding to more APIs

---

## Contributing
Pull requests are welcome! If you'd like to contribute, please open an issue or reach out.

---

## License
This project is open-source under the MIT License.

---

## Contact
For questions, reach out to me on Twitter: [@0xharkirat](https://x.com/0xharkirat)
