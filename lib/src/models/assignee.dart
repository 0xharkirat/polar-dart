import 'package:freezed_annotation/freezed_annotation.dart';

part 'assignee.g.dart';
part 'assignee.freezed.dart';

@freezed
class Assignee with _$Assignee {
  const factory Assignee({
    required int id,
    required String login,
    required String html_url,
    required String avatar_url,
  }) = _Assignee;

  factory Assignee.fromJson(Map<String, dynamic> json) => _$AssigneeFromJson(json);
}
