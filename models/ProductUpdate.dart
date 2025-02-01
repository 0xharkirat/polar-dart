class ProductUpdate {
  final dynamic metadata;
  final String? name;
  final String? description;
  final dynamic is_archived;
  final dynamic prices;
  final dynamic medias;
  final dynamic attached_custom_fields;

  ProductUpdate({
    required this.metadata,
    required this.name,
    required this.description,
    required this.is_archived,
    required this.prices,
    required this.medias,
    required this.attached_custom_fields,
  });
}
