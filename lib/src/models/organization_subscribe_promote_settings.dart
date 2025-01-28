class OrganizationSubscribePromoteSettings {
  final bool promote;
  final bool showCount;
  final bool countFree;

  OrganizationSubscribePromoteSettings({
    required this.promote,
    required this.showCount,
    required this.countFree,
  });

  factory OrganizationSubscribePromoteSettings.fromJson(
      Map<String, dynamic> json) {
    return OrganizationSubscribePromoteSettings(
      promote: json['promote'] ?? true,
      showCount: json['show_count'] ?? true,
      countFree: json['count_free'] ?? true,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'promote': promote,
      'show_count': showCount,
      'count_free': countFree,
    };
  }
}
