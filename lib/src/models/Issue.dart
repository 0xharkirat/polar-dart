import 'platforms.dart';
import 'label.dart';
import 'state.dart';
import 'funding.dart';
import 'repository.dart';

class Issue {
  final String id;
  final Platforms platform;
  final int number;
  final String title;
  final String? body;
  final dynamic comments;
  final List<Label>? labels;
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
    this.body,
    this.comments,
    this.labels,
    this.author,
    this.assignees,
    this.reactions,
    required this.state,
    this.issue_closed_at,
    this.issue_modified_at,
    required this.issue_created_at,
    required this.needs_confirmation_solved,
    this.confirmed_solved_at,
    required this.funding,
    required this.repository,
    this.upfront_split_to_contributors,
    required this.pledge_badge_currently_embedded,
    this.badge_custom_content,
  });
}
