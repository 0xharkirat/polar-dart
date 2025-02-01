class ProductUpdate {
  final dynamic metadata;
  final String? name;
  final String? description;
  final dynamic is_archived;
  final dynamic prices;
  final dynamic medias;
  final dynamic attached_custom_fields;

  ProductUpdate({
    this.metadata,
    this.name,
    this.description,
    this.is_archived,
    this.prices,
    this.medias,
    this.attached_custom_fields,
  });
}
