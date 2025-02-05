// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'issue.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Issue _$IssueFromJson(Map<String, dynamic> json) {
  return _Issue.fromJson(json);
}

/// @nodoc
mixin _$Issue {
  String get id => throw _privateConstructorUsedError;
  Platforms get platform => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;
  dynamic? get comments => throw _privateConstructorUsedError;
  List<Label>? get labels => throw _privateConstructorUsedError;
  dynamic? get author => throw _privateConstructorUsedError;
  dynamic? get assignees => throw _privateConstructorUsedError;
  dynamic? get reactions => throw _privateConstructorUsedError;
  State get state => throw _privateConstructorUsedError;
  String? get issue_closed_at => throw _privateConstructorUsedError;
  String? get issue_modified_at => throw _privateConstructorUsedError;
  String get issue_created_at => throw _privateConstructorUsedError;
  bool get needs_confirmation_solved => throw _privateConstructorUsedError;
  String? get confirmed_solved_at => throw _privateConstructorUsedError;
  Funding get funding => throw _privateConstructorUsedError;
  Repository get repository => throw _privateConstructorUsedError;
  dynamic? get upfront_split_to_contributors =>
      throw _privateConstructorUsedError;
  bool get pledge_badge_currently_embedded =>
      throw _privateConstructorUsedError;
  String? get badge_custom_content => throw _privateConstructorUsedError;

  /// Serializes this Issue to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Issue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IssueCopyWith<Issue> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueCopyWith<$Res> {
  factory $IssueCopyWith(Issue value, $Res Function(Issue) then) =
      _$IssueCopyWithImpl<$Res, Issue>;
  @useResult
  $Res call(
      {String id,
      Platforms platform,
      int number,
      String title,
      String? body,
      dynamic? comments,
      List<Label>? labels,
      dynamic? author,
      dynamic? assignees,
      dynamic? reactions,
      State state,
      String? issue_closed_at,
      String? issue_modified_at,
      String issue_created_at,
      bool needs_confirmation_solved,
      String? confirmed_solved_at,
      Funding funding,
      Repository repository,
      dynamic? upfront_split_to_contributors,
      bool pledge_badge_currently_embedded,
      String? badge_custom_content});

  $FundingCopyWith<$Res> get funding;
  $RepositoryCopyWith<$Res> get repository;
}

/// @nodoc
class _$IssueCopyWithImpl<$Res, $Val extends Issue>
    implements $IssueCopyWith<$Res> {
  _$IssueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Issue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? platform = null,
    Object? number = null,
    Object? title = null,
    Object? body = freezed,
    Object? comments = freezed,
    Object? labels = freezed,
    Object? author = freezed,
    Object? assignees = freezed,
    Object? reactions = freezed,
    Object? state = null,
    Object? issue_closed_at = freezed,
    Object? issue_modified_at = freezed,
    Object? issue_created_at = null,
    Object? needs_confirmation_solved = null,
    Object? confirmed_solved_at = freezed,
    Object? funding = null,
    Object? repository = null,
    Object? upfront_split_to_contributors = freezed,
    Object? pledge_badge_currently_embedded = null,
    Object? badge_custom_content = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as Platforms,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      assignees: freezed == assignees
          ? _value.assignees
          : assignees // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      reactions: freezed == reactions
          ? _value.reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as State,
      issue_closed_at: freezed == issue_closed_at
          ? _value.issue_closed_at
          : issue_closed_at // ignore: cast_nullable_to_non_nullable
              as String?,
      issue_modified_at: freezed == issue_modified_at
          ? _value.issue_modified_at
          : issue_modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      issue_created_at: null == issue_created_at
          ? _value.issue_created_at
          : issue_created_at // ignore: cast_nullable_to_non_nullable
              as String,
      needs_confirmation_solved: null == needs_confirmation_solved
          ? _value.needs_confirmation_solved
          : needs_confirmation_solved // ignore: cast_nullable_to_non_nullable
              as bool,
      confirmed_solved_at: freezed == confirmed_solved_at
          ? _value.confirmed_solved_at
          : confirmed_solved_at // ignore: cast_nullable_to_non_nullable
              as String?,
      funding: null == funding
          ? _value.funding
          : funding // ignore: cast_nullable_to_non_nullable
              as Funding,
      repository: null == repository
          ? _value.repository
          : repository // ignore: cast_nullable_to_non_nullable
              as Repository,
      upfront_split_to_contributors: freezed == upfront_split_to_contributors
          ? _value.upfront_split_to_contributors
          : upfront_split_to_contributors // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      pledge_badge_currently_embedded: null == pledge_badge_currently_embedded
          ? _value.pledge_badge_currently_embedded
          : pledge_badge_currently_embedded // ignore: cast_nullable_to_non_nullable
              as bool,
      badge_custom_content: freezed == badge_custom_content
          ? _value.badge_custom_content
          : badge_custom_content // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Issue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FundingCopyWith<$Res> get funding {
    return $FundingCopyWith<$Res>(_value.funding, (value) {
      return _then(_value.copyWith(funding: value) as $Val);
    });
  }

  /// Create a copy of Issue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RepositoryCopyWith<$Res> get repository {
    return $RepositoryCopyWith<$Res>(_value.repository, (value) {
      return _then(_value.copyWith(repository: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IssueImplCopyWith<$Res> implements $IssueCopyWith<$Res> {
  factory _$$IssueImplCopyWith(
          _$IssueImpl value, $Res Function(_$IssueImpl) then) =
      __$$IssueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      Platforms platform,
      int number,
      String title,
      String? body,
      dynamic? comments,
      List<Label>? labels,
      dynamic? author,
      dynamic? assignees,
      dynamic? reactions,
      State state,
      String? issue_closed_at,
      String? issue_modified_at,
      String issue_created_at,
      bool needs_confirmation_solved,
      String? confirmed_solved_at,
      Funding funding,
      Repository repository,
      dynamic? upfront_split_to_contributors,
      bool pledge_badge_currently_embedded,
      String? badge_custom_content});

  @override
  $FundingCopyWith<$Res> get funding;
  @override
  $RepositoryCopyWith<$Res> get repository;
}

/// @nodoc
class __$$IssueImplCopyWithImpl<$Res>
    extends _$IssueCopyWithImpl<$Res, _$IssueImpl>
    implements _$$IssueImplCopyWith<$Res> {
  __$$IssueImplCopyWithImpl(
      _$IssueImpl _value, $Res Function(_$IssueImpl) _then)
      : super(_value, _then);

  /// Create a copy of Issue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? platform = null,
    Object? number = null,
    Object? title = null,
    Object? body = freezed,
    Object? comments = freezed,
    Object? labels = freezed,
    Object? author = freezed,
    Object? assignees = freezed,
    Object? reactions = freezed,
    Object? state = null,
    Object? issue_closed_at = freezed,
    Object? issue_modified_at = freezed,
    Object? issue_created_at = null,
    Object? needs_confirmation_solved = null,
    Object? confirmed_solved_at = freezed,
    Object? funding = null,
    Object? repository = null,
    Object? upfront_split_to_contributors = freezed,
    Object? pledge_badge_currently_embedded = null,
    Object? badge_custom_content = freezed,
  }) {
    return _then(_$IssueImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as Platforms,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      assignees: freezed == assignees
          ? _value.assignees
          : assignees // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      reactions: freezed == reactions
          ? _value.reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as State,
      issue_closed_at: freezed == issue_closed_at
          ? _value.issue_closed_at
          : issue_closed_at // ignore: cast_nullable_to_non_nullable
              as String?,
      issue_modified_at: freezed == issue_modified_at
          ? _value.issue_modified_at
          : issue_modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      issue_created_at: null == issue_created_at
          ? _value.issue_created_at
          : issue_created_at // ignore: cast_nullable_to_non_nullable
              as String,
      needs_confirmation_solved: null == needs_confirmation_solved
          ? _value.needs_confirmation_solved
          : needs_confirmation_solved // ignore: cast_nullable_to_non_nullable
              as bool,
      confirmed_solved_at: freezed == confirmed_solved_at
          ? _value.confirmed_solved_at
          : confirmed_solved_at // ignore: cast_nullable_to_non_nullable
              as String?,
      funding: null == funding
          ? _value.funding
          : funding // ignore: cast_nullable_to_non_nullable
              as Funding,
      repository: null == repository
          ? _value.repository
          : repository // ignore: cast_nullable_to_non_nullable
              as Repository,
      upfront_split_to_contributors: freezed == upfront_split_to_contributors
          ? _value.upfront_split_to_contributors
          : upfront_split_to_contributors // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      pledge_badge_currently_embedded: null == pledge_badge_currently_embedded
          ? _value.pledge_badge_currently_embedded
          : pledge_badge_currently_embedded // ignore: cast_nullable_to_non_nullable
              as bool,
      badge_custom_content: freezed == badge_custom_content
          ? _value.badge_custom_content
          : badge_custom_content // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IssueImpl implements _Issue {
  const _$IssueImpl(
      {required this.id,
      required this.platform,
      required this.number,
      required this.title,
      this.body,
      this.comments,
      final List<Label>? labels,
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
      this.badge_custom_content})
      : _labels = labels;

  factory _$IssueImpl.fromJson(Map<String, dynamic> json) =>
      _$$IssueImplFromJson(json);

  @override
  final String id;
  @override
  final Platforms platform;
  @override
  final int number;
  @override
  final String title;
  @override
  final String? body;
  @override
  final dynamic? comments;
  final List<Label>? _labels;
  @override
  List<Label>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic? author;
  @override
  final dynamic? assignees;
  @override
  final dynamic? reactions;
  @override
  final State state;
  @override
  final String? issue_closed_at;
  @override
  final String? issue_modified_at;
  @override
  final String issue_created_at;
  @override
  final bool needs_confirmation_solved;
  @override
  final String? confirmed_solved_at;
  @override
  final Funding funding;
  @override
  final Repository repository;
  @override
  final dynamic? upfront_split_to_contributors;
  @override
  final bool pledge_badge_currently_embedded;
  @override
  final String? badge_custom_content;

  @override
  String toString() {
    return 'Issue(id: $id, platform: $platform, number: $number, title: $title, body: $body, comments: $comments, labels: $labels, author: $author, assignees: $assignees, reactions: $reactions, state: $state, issue_closed_at: $issue_closed_at, issue_modified_at: $issue_modified_at, issue_created_at: $issue_created_at, needs_confirmation_solved: $needs_confirmation_solved, confirmed_solved_at: $confirmed_solved_at, funding: $funding, repository: $repository, upfront_split_to_contributors: $upfront_split_to_contributors, pledge_badge_currently_embedded: $pledge_badge_currently_embedded, badge_custom_content: $badge_custom_content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IssueImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body) &&
            const DeepCollectionEquality().equals(other.comments, comments) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.assignees, assignees) &&
            const DeepCollectionEquality().equals(other.reactions, reactions) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.issue_closed_at, issue_closed_at) ||
                other.issue_closed_at == issue_closed_at) &&
            (identical(other.issue_modified_at, issue_modified_at) ||
                other.issue_modified_at == issue_modified_at) &&
            (identical(other.issue_created_at, issue_created_at) ||
                other.issue_created_at == issue_created_at) &&
            (identical(other.needs_confirmation_solved,
                    needs_confirmation_solved) ||
                other.needs_confirmation_solved == needs_confirmation_solved) &&
            (identical(other.confirmed_solved_at, confirmed_solved_at) ||
                other.confirmed_solved_at == confirmed_solved_at) &&
            (identical(other.funding, funding) || other.funding == funding) &&
            (identical(other.repository, repository) ||
                other.repository == repository) &&
            const DeepCollectionEquality().equals(
                other.upfront_split_to_contributors,
                upfront_split_to_contributors) &&
            (identical(other.pledge_badge_currently_embedded,
                    pledge_badge_currently_embedded) ||
                other.pledge_badge_currently_embedded ==
                    pledge_badge_currently_embedded) &&
            (identical(other.badge_custom_content, badge_custom_content) ||
                other.badge_custom_content == badge_custom_content));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        platform,
        number,
        title,
        body,
        const DeepCollectionEquality().hash(comments),
        const DeepCollectionEquality().hash(_labels),
        const DeepCollectionEquality().hash(author),
        const DeepCollectionEquality().hash(assignees),
        const DeepCollectionEquality().hash(reactions),
        state,
        issue_closed_at,
        issue_modified_at,
        issue_created_at,
        needs_confirmation_solved,
        confirmed_solved_at,
        funding,
        repository,
        const DeepCollectionEquality().hash(upfront_split_to_contributors),
        pledge_badge_currently_embedded,
        badge_custom_content
      ]);

  /// Create a copy of Issue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IssueImplCopyWith<_$IssueImpl> get copyWith =>
      __$$IssueImplCopyWithImpl<_$IssueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IssueImplToJson(
      this,
    );
  }
}

abstract class _Issue implements Issue {
  const factory _Issue(
      {required final String id,
      required final Platforms platform,
      required final int number,
      required final String title,
      final String? body,
      final dynamic? comments,
      final List<Label>? labels,
      final dynamic? author,
      final dynamic? assignees,
      final dynamic? reactions,
      required final State state,
      final String? issue_closed_at,
      final String? issue_modified_at,
      required final String issue_created_at,
      required final bool needs_confirmation_solved,
      final String? confirmed_solved_at,
      required final Funding funding,
      required final Repository repository,
      final dynamic? upfront_split_to_contributors,
      required final bool pledge_badge_currently_embedded,
      final String? badge_custom_content}) = _$IssueImpl;

  factory _Issue.fromJson(Map<String, dynamic> json) = _$IssueImpl.fromJson;

  @override
  String get id;
  @override
  Platforms get platform;
  @override
  int get number;
  @override
  String get title;
  @override
  String? get body;
  @override
  dynamic? get comments;
  @override
  List<Label>? get labels;
  @override
  dynamic? get author;
  @override
  dynamic? get assignees;
  @override
  dynamic? get reactions;
  @override
  State get state;
  @override
  String? get issue_closed_at;
  @override
  String? get issue_modified_at;
  @override
  String get issue_created_at;
  @override
  bool get needs_confirmation_solved;
  @override
  String? get confirmed_solved_at;
  @override
  Funding get funding;
  @override
  Repository get repository;
  @override
  dynamic? get upfront_split_to_contributors;
  @override
  bool get pledge_badge_currently_embedded;
  @override
  String? get badge_custom_content;

  /// Create a copy of Issue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IssueImplCopyWith<_$IssueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
