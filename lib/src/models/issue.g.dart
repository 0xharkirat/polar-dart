// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IssueImpl _$$IssueImplFromJson(Map<String, dynamic> json) => _$IssueImpl(
      id: json['id'] as String,
      platform: $enumDecode(_$PlatformsEnumMap, json['platform']),
      number: (json['number'] as num).toInt(),
      title: json['title'] as String,
      body: json['body'] as String?,
      comments: json['comments'],
      labels: (json['labels'] as List<dynamic>?)
          ?.map((e) => Label.fromJson(e as Map<String, dynamic>))
          .toList(),
      author: json['author'],
      assignees: json['assignees'],
      reactions: json['reactions'],
      state: $enumDecode(_$StateEnumMap, json['state']),
      issue_closed_at: json['issue_closed_at'] as String?,
      issue_modified_at: json['issue_modified_at'] as String?,
      issue_created_at: json['issue_created_at'] as String,
      needs_confirmation_solved: json['needs_confirmation_solved'] as bool,
      confirmed_solved_at: json['confirmed_solved_at'] as String?,
      funding: Funding.fromJson(json['funding'] as Map<String, dynamic>),
      repository:
          Repository.fromJson(json['repository'] as Map<String, dynamic>),
      upfront_split_to_contributors: json['upfront_split_to_contributors'],
      pledge_badge_currently_embedded:
          json['pledge_badge_currently_embedded'] as bool,
      badge_custom_content: json['badge_custom_content'] as String?,
    );

Map<String, dynamic> _$$IssueImplToJson(_$IssueImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'platform': _$PlatformsEnumMap[instance.platform]!,
      'number': instance.number,
      'title': instance.title,
      'body': instance.body,
      'comments': instance.comments,
      'labels': instance.labels,
      'author': instance.author,
      'assignees': instance.assignees,
      'reactions': instance.reactions,
      'state': _$StateEnumMap[instance.state]!,
      'issue_closed_at': instance.issue_closed_at,
      'issue_modified_at': instance.issue_modified_at,
      'issue_created_at': instance.issue_created_at,
      'needs_confirmation_solved': instance.needs_confirmation_solved,
      'confirmed_solved_at': instance.confirmed_solved_at,
      'funding': instance.funding,
      'repository': instance.repository,
      'upfront_split_to_contributors': instance.upfront_split_to_contributors,
      'pledge_badge_currently_embedded':
          instance.pledge_badge_currently_embedded,
      'badge_custom_content': instance.badge_custom_content,
    };

const _$PlatformsEnumMap = {
  Platforms.github: 'github',
};

const _$StateEnumMap = {
  State.open: 'open',
  State.closed: 'closed',
};
