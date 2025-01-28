class Pagination {
  final int totalCount;
  final int maxPage;

  Pagination({
    required this.totalCount,
    required this.maxPage,
  });

  factory Pagination.fromJson(Map<String, dynamic> json) {
    return Pagination(
      totalCount: json['total_count'],
      maxPage: json['max_page'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'total_count': totalCount,
      'max_page': maxPage,
    };
  }
}
