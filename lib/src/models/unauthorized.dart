import 'package:freezed_annotation/freezed_annotation.dart';

part 'unauthorized.g.dart';
part 'unauthorized.freezed.dart';

@freezed
class Unauthorized with _$Unauthorized {
  const factory Unauthorized({
    required String error,
    required String detail,
  }) = _Unauthorized;

  factory Unauthorized.fromJson(Map<String, dynamic> json) => _$UnauthorizedFromJson(json);
}
