import 'package:freezed_annotation/freezed_annotation.dart';

part 'pledger.g.dart';
part 'pledger.freezed.dart';

@freezed
class Pledger with _$Pledger {
  const factory Pledger({
    required String name,
    required String? github_username,
    required String? avatar_url,
  }) = _Pledger;

  factory Pledger.fromJson(Map<String, dynamic> json) => _$PledgerFromJson(json);
}
