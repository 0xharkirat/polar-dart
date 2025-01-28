class OrganizationFeatureSettings {
  final bool issueFundingEnabled;

  OrganizationFeatureSettings({
    required this.issueFundingEnabled,
  });

  factory OrganizationFeatureSettings.fromJson(Map<String, dynamic> json) {
    return OrganizationFeatureSettings(
      issueFundingEnabled: json['issue_funding_enabled'] ?? false,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'issue_funding_enabled': issueFundingEnabled,
    };
  }
}
