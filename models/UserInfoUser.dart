class UserInfoUser {
  final String sub;
  final String? name;
  final String? email;
  final dynamic email_verified;

  UserInfoUser({
    required this.sub,
    required this.name,
    required this.email,
    required this.email_verified,
  });
}
