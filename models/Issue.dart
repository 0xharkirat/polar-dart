import 'Platforms.dart';
import 'Label.dart';
import 'State.dart';
import 'Funding.dart';
import 'Repository.dart';

class Issue {
  final String id;
  final Platforms platform;
  final int number;
  final String title;
  final String? body;
  final dynamic comments;
  final List<Label> labels;
  final dynamic author;
  final dynamic assignees;
  final dynamic reactions;
  final State state;
  final String? issue_closed_at;
  final String? issue_modified_at;
  final String issue_created_at;
  final bool needs_confirmation_solved;
  final String? confirmed_solved_at;
  final Funding funding;
  final Repository repository;
  final dynamic upfront_split_to_contributors;
  final bool pledge_badge_currently_embedded;
  final String? badge_custom_content;

  Issue({
    required this.id,
    required this.platform,
    required this.number,
    required this.title,
    required this.body,
    required this.comments,
    required this.labels,
    required this.author,
    required this.assignees,
    required this.reactions,
    required this.state,
    required this.issue_closed_at,
    required this.issue_modified_at,
    required this.issue_created_at,
    required this.needs_confirmation_solved,
    required this.confirmed_solved_at,
    required this.funding,
    required this.repository,
    required this.upfront_split_to_contributors,
    required this.pledge_badge_currently_embedded,
    required this.badge_custom_content,
  });
}
