class OrderProduct {
  final String created_at;
  final String? modified_at;
  final String id;
  final String name;
  final String? description;
  final bool is_recurring;
  final bool is_archived;
  final String organization_id;

  OrderProduct({
    required this.created_at,
    required this.modified_at,
    required this.id,
    required this.name,
    required this.description,
    required this.is_recurring,
    required this.is_archived,
    required this.organization_id,
  });
}
