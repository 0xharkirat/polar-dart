class LicenseKeyUser {
  final String id;
  final String email;
  final String public_name;
  final String? avatar_url;

  LicenseKeyUser({
    required this.id,
    required this.email,
    required this.public_name,
    this.avatar_url,
  });
}
