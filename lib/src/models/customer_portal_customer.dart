class CustomerPortalCustomer {
  final String created_at;
  final String? modified_at;
  final String id;
  final String email;
  final bool email_verified;
  final String? name;
  final dynamic billing_address;
  final dynamic tax_id;
  final Map<String, dynamic> oauth_accounts;

  CustomerPortalCustomer({
    required this.created_at,
    required this.modified_at,
    required this.id,
    required this.email,
    required this.email_verified,
    required this.name,
    required this.billing_address,
    required this.tax_id,
    required this.oauth_accounts,
  });
}
