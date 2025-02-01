import 'Customer.dart';

class CustomerSession {
  final String created_at;
  final String? modified_at;
  final String id;
  final String token;
  final String expires_at;
  final String customer_portal_url;
  final String customer_id;
  final Customer customer;

  CustomerSession({
    required this.created_at,
    required this.modified_at,
    required this.id,
    required this.token,
    required this.expires_at,
    required this.customer_portal_url,
    required this.customer_id,
    required this.customer,
  });
}
