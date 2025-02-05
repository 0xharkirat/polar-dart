import 'platforms.dart';
import 'label.dart';
import 'state.dart';
import 'funding.dart';
import 'repository.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'issue.g.dart';
part 'issue.freezed.dart';

@freezed
class Issue with _$Issue {
  const factory Issue({
    required String id,
    required Platforms platform,
    required int number,
    required String title,
    String? body,
    dynamic? comments,
    List<Label>? labels,
    dynamic? author,
    dynamic? assignees,
    dynamic? reactions,
    required State state,
    String? issue_closed_at,
    String? issue_modified_at,
    required String issue_created_at,
    required bool needs_confirmation_solved,
    String? confirmed_solved_at,
    required Funding funding,
    required Repository repository,
    dynamic? upfront_split_to_contributors,
    required bool pledge_badge_currently_embedded,
    String? badge_custom_content,
  }) = _Issue;

  factory Issue.fromJson(Map<String, dynamic> json) => _$IssueFromJson(json);
}
