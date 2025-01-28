import 'package:polar_dart/src/models/organization.dart';
import 'package:polar_dart/src/models/pagination.dart';

class ListResourceOrganization {
  final List<Organization> items;
  final Pagination pagination;

  ListResourceOrganization({
    required this.items,
    required this.pagination,
  });

  factory ListResourceOrganization.fromJson(Map<String, dynamic> json) {
    return ListResourceOrganization(
      items: (json['items'] as List)
          .map((item) => Organization.fromJson(item))
          .toList(),
      pagination: Pagination.fromJson(json['pagination']),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'items': items.map((item) => item.toJson()).toList(),
      'pagination': pagination.toJson(),
    };
  }
}
