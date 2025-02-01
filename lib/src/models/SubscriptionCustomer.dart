class SubscriptionCustomer {
  final String created_at;
  final String? modified_at;
  final String id;
  final Map<String, dynamic> metadata;
  final String email;
  final bool email_verified;
  final String? name;
  final dynamic billing_address;
  final dynamic tax_id;
  final String organization_id;
  final String avatar_url;

  SubscriptionCustomer({
    required this.created_at,
    required this.modified_at,
    required this.id,
    required this.metadata,
    required this.email,
    required this.email_verified,
    required this.name,
    required this.billing_address,
    required this.tax_id,
    required this.organization_id,
    required this.avatar_url,
  });
}
