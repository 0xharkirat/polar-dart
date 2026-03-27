import 'package:dio/dio.dart';
import '../models/list_resource_license_key_read.dart';
import '../models/license_key_with_activations.dart';
import '../models/license_key_read.dart';
import '../models/license_key_update.dart';
import '../models/license_key_activation_read.dart';
import '../models/validated_license_key.dart';
import '../models/license_key_validate.dart';
import '../models/license_key_activate.dart';
import '../models/license_key_deactivate.dart';

/// A class to handle operations related to license_keys in the Polar API.
class LicenseKeysApi {
  final Dio _dio;

  LicenseKeysApi(this._dio);


  Future<ListResourceLicenseKeyRead> licenseKeysList({dynamic organization_id, dynamic benefit_id, int page = 1, int limit = 10}) async {
    try {
      final response = await _dio.get(
        '/v1/license-keys/',
        queryParameters: { if (organization_id != null) 'organization_id': organization_id, if (benefit_id != null) 'benefit_id': benefit_id, 'page': page, 'limit': limit },
      );
      return ListResourceLicenseKeyRead.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<LicenseKeyWithActivations> licenseKeysGet({required String id}) async {
    try {
      final response = await _dio.get(
        '/v1/license-keys/$id',
      );
      return LicenseKeyWithActivations.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<LicenseKeyRead> licenseKeysUpdate({required LicenseKeyUpdate body, required String id}) async {
    try {
      final response = await _dio.patch(
        '/v1/license-keys/$id',
        data: body.toJson(),
      );
      return LicenseKeyRead.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<LicenseKeyActivationRead> licenseKeysGetActivation({required String id, required String activation_id}) async {
    try {
      final response = await _dio.get(
        '/v1/license-keys/$id/activations/$activation_id',
      );
      return LicenseKeyActivationRead.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<ValidatedLicenseKey> licenseKeysValidate({required LicenseKeyValidate body, }) async {
    try {
      final response = await _dio.post(
        '/v1/license-keys/validate',
        data: body.toJson(),
      );
      return ValidatedLicenseKey.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<LicenseKeyActivationRead> licenseKeysActivate({required LicenseKeyActivate body, }) async {
    try {
      final response = await _dio.post(
        '/v1/license-keys/activate',
        data: body.toJson(),
      );
      return LicenseKeyActivationRead.fromJson(response.data);
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

  Future<dynamic> licenseKeysDeactivate({required LicenseKeyDeactivate body, }) async {
    try {
      final response = await _dio.post(
        '/v1/license-keys/deactivate',
        data: body.toJson(),
      );
      return response.data;
    } catch (e) {
      if (e is DioException) {
       throw Exception('HTTP Error: ${e.response?.statusCode} - ${e.message}');

      }
      throw Exception('Unexpected Error: $e');
    }
  }

}
