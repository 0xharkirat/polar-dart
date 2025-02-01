class Address {
  final String? line1;
  final String? line2;
  final String? postal_code;
  final String? city;
  final String? state;
  final String country;

  Address({
    this.line1,
    this.line2,
    this.postal_code,
    this.city,
    this.state,
    required this.country,
  });
}
