class UserInfoUser {
  final String sub;
  final String? name;
  final String? email;
  final dynamic email_verified;

  UserInfoUser({
    required this.sub,
    this.name,
    this.email,
    this.email_verified,
  });
}
