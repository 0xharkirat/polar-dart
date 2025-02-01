class SubscriptionUser {
  final String id;
  final String email;
  final String public_name;
  final String? avatar_url;
  final String? github_username;

  SubscriptionUser({
    required this.id,
    required this.email,
    required this.public_name,
    this.avatar_url,
    this.github_username,
  });
}
