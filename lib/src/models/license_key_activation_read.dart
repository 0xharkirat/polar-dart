import 'license_key_read.dart';

class LicenseKeyActivationRead {
  final String id;
  final String license_key_id;
  final String label;
  final Map<String, dynamic> meta;
  final String created_at;
  final String? modified_at;
  final LicenseKeyRead license_key;

  LicenseKeyActivationRead({
    required this.id,
    required this.license_key_id,
    required this.label,
    required this.meta,
    required this.created_at,
    required this.modified_at,
    required this.license_key,
  });
}
