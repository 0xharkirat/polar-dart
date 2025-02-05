// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organization.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Organization _$OrganizationFromJson(Map<String, dynamic> json) {
  return _Organization.fromJson(json);
}

/// @nodoc
mixin _$Organization {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  String? get avatar_url => throw _privateConstructorUsedError;
  String? get bio => throw _privateConstructorUsedError;
  String? get company => throw _privateConstructorUsedError;
  String? get blog => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get twitter_username => throw _privateConstructorUsedError;
  int get pledge_minimum_amount => throw _privateConstructorUsedError;
  bool get pledge_badge_show_amount => throw _privateConstructorUsedError;
  dynamic get default_upfront_split_to_contributors =>
      throw _privateConstructorUsedError;
  dynamic get profile_settings => throw _privateConstructorUsedError;
  dynamic get feature_settings => throw _privateConstructorUsedError;
  OrganizationSubscriptionSettings get subscription_settings =>
      throw _privateConstructorUsedError;

  /// Serializes this Organization to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrganizationCopyWith<Organization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationCopyWith<$Res> {
  factory $OrganizationCopyWith(
          Organization value, $Res Function(Organization) then) =
      _$OrganizationCopyWithImpl<$Res, Organization>;
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      String name,
      String slug,
      String? avatar_url,
      String? bio,
      String? company,
      String? blog,
      String? location,
      String? email,
      String? twitter_username,
      int pledge_minimum_amount,
      bool pledge_badge_show_amount,
      dynamic default_upfront_split_to_contributors,
      dynamic profile_settings,
      dynamic feature_settings,
      OrganizationSubscriptionSettings subscription_settings});

  $OrganizationSubscriptionSettingsCopyWith<$Res> get subscription_settings;
}

/// @nodoc
class _$OrganizationCopyWithImpl<$Res, $Val extends Organization>
    implements $OrganizationCopyWith<$Res> {
  _$OrganizationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? avatar_url = freezed,
    Object? bio = freezed,
    Object? company = freezed,
    Object? blog = freezed,
    Object? location = freezed,
    Object? email = freezed,
    Object? twitter_username = freezed,
    Object? pledge_minimum_amount = null,
    Object? pledge_badge_show_amount = null,
    Object? default_upfront_split_to_contributors = freezed,
    Object? profile_settings = freezed,
    Object? feature_settings = freezed,
    Object? subscription_settings = null,
  }) {
    return _then(_value.copyWith(
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      avatar_url: freezed == avatar_url
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String?,
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String?,
      blog: freezed == blog
          ? _value.blog
          : blog // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      twitter_username: freezed == twitter_username
          ? _value.twitter_username
          : twitter_username // ignore: cast_nullable_to_non_nullable
              as String?,
      pledge_minimum_amount: null == pledge_minimum_amount
          ? _value.pledge_minimum_amount
          : pledge_minimum_amount // ignore: cast_nullable_to_non_nullable
              as int,
      pledge_badge_show_amount: null == pledge_badge_show_amount
          ? _value.pledge_badge_show_amount
          : pledge_badge_show_amount // ignore: cast_nullable_to_non_nullable
              as bool,
      default_upfront_split_to_contributors: freezed ==
              default_upfront_split_to_contributors
          ? _value.default_upfront_split_to_contributors
          : default_upfront_split_to_contributors // ignore: cast_nullable_to_non_nullable
              as dynamic,
      profile_settings: freezed == profile_settings
          ? _value.profile_settings
          : profile_settings // ignore: cast_nullable_to_non_nullable
              as dynamic,
      feature_settings: freezed == feature_settings
          ? _value.feature_settings
          : feature_settings // ignore: cast_nullable_to_non_nullable
              as dynamic,
      subscription_settings: null == subscription_settings
          ? _value.subscription_settings
          : subscription_settings // ignore: cast_nullable_to_non_nullable
              as OrganizationSubscriptionSettings,
    ) as $Val);
  }

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrganizationSubscriptionSettingsCopyWith<$Res> get subscription_settings {
    return $OrganizationSubscriptionSettingsCopyWith<$Res>(
        _value.subscription_settings, (value) {
      return _then(_value.copyWith(subscription_settings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrganizationImplCopyWith<$Res>
    implements $OrganizationCopyWith<$Res> {
  factory _$$OrganizationImplCopyWith(
          _$OrganizationImpl value, $Res Function(_$OrganizationImpl) then) =
      __$$OrganizationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      String name,
      String slug,
      String? avatar_url,
      String? bio,
      String? company,
      String? blog,
      String? location,
      String? email,
      String? twitter_username,
      int pledge_minimum_amount,
      bool pledge_badge_show_amount,
      dynamic default_upfront_split_to_contributors,
      dynamic profile_settings,
      dynamic feature_settings,
      OrganizationSubscriptionSettings subscription_settings});

  @override
  $OrganizationSubscriptionSettingsCopyWith<$Res> get subscription_settings;
}

/// @nodoc
class __$$OrganizationImplCopyWithImpl<$Res>
    extends _$OrganizationCopyWithImpl<$Res, _$OrganizationImpl>
    implements _$$OrganizationImplCopyWith<$Res> {
  __$$OrganizationImplCopyWithImpl(
      _$OrganizationImpl _value, $Res Function(_$OrganizationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? avatar_url = freezed,
    Object? bio = freezed,
    Object? company = freezed,
    Object? blog = freezed,
    Object? location = freezed,
    Object? email = freezed,
    Object? twitter_username = freezed,
    Object? pledge_minimum_amount = null,
    Object? pledge_badge_show_amount = null,
    Object? default_upfront_split_to_contributors = freezed,
    Object? profile_settings = freezed,
    Object? feature_settings = freezed,
    Object? subscription_settings = null,
  }) {
    return _then(_$OrganizationImpl(
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      avatar_url: freezed == avatar_url
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String?,
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String?,
      blog: freezed == blog
          ? _value.blog
          : blog // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      twitter_username: freezed == twitter_username
          ? _value.twitter_username
          : twitter_username // ignore: cast_nullable_to_non_nullable
              as String?,
      pledge_minimum_amount: null == pledge_minimum_amount
          ? _value.pledge_minimum_amount
          : pledge_minimum_amount // ignore: cast_nullable_to_non_nullable
              as int,
      pledge_badge_show_amount: null == pledge_badge_show_amount
          ? _value.pledge_badge_show_amount
          : pledge_badge_show_amount // ignore: cast_nullable_to_non_nullable
              as bool,
      default_upfront_split_to_contributors: freezed ==
              default_upfront_split_to_contributors
          ? _value.default_upfront_split_to_contributors
          : default_upfront_split_to_contributors // ignore: cast_nullable_to_non_nullable
              as dynamic,
      profile_settings: freezed == profile_settings
          ? _value.profile_settings
          : profile_settings // ignore: cast_nullable_to_non_nullable
              as dynamic,
      feature_settings: freezed == feature_settings
          ? _value.feature_settings
          : feature_settings // ignore: cast_nullable_to_non_nullable
              as dynamic,
      subscription_settings: null == subscription_settings
          ? _value.subscription_settings
          : subscription_settings // ignore: cast_nullable_to_non_nullable
              as OrganizationSubscriptionSettings,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrganizationImpl implements _Organization {
  const _$OrganizationImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      required this.name,
      required this.slug,
      required this.avatar_url,
      required this.bio,
      required this.company,
      required this.blog,
      required this.location,
      required this.email,
      required this.twitter_username,
      required this.pledge_minimum_amount,
      required this.pledge_badge_show_amount,
      required this.default_upfront_split_to_contributors,
      required this.profile_settings,
      required this.feature_settings,
      required this.subscription_settings});

  factory _$OrganizationImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrganizationImplFromJson(json);

  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String? avatar_url;
  @override
  final String? bio;
  @override
  final String? company;
  @override
  final String? blog;
  @override
  final String? location;
  @override
  final String? email;
  @override
  final String? twitter_username;
  @override
  final int pledge_minimum_amount;
  @override
  final bool pledge_badge_show_amount;
  @override
  final dynamic default_upfront_split_to_contributors;
  @override
  final dynamic profile_settings;
  @override
  final dynamic feature_settings;
  @override
  final OrganizationSubscriptionSettings subscription_settings;

  @override
  String toString() {
    return 'Organization(created_at: $created_at, modified_at: $modified_at, id: $id, name: $name, slug: $slug, avatar_url: $avatar_url, bio: $bio, company: $company, blog: $blog, location: $location, email: $email, twitter_username: $twitter_username, pledge_minimum_amount: $pledge_minimum_amount, pledge_badge_show_amount: $pledge_badge_show_amount, default_upfront_split_to_contributors: $default_upfront_split_to_contributors, profile_settings: $profile_settings, feature_settings: $feature_settings, subscription_settings: $subscription_settings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationImpl &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.avatar_url, avatar_url) ||
                other.avatar_url == avatar_url) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.company, company) || other.company == company) &&
            (identical(other.blog, blog) || other.blog == blog) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.twitter_username, twitter_username) ||
                other.twitter_username == twitter_username) &&
            (identical(other.pledge_minimum_amount, pledge_minimum_amount) ||
                other.pledge_minimum_amount == pledge_minimum_amount) &&
            (identical(
                    other.pledge_badge_show_amount, pledge_badge_show_amount) ||
                other.pledge_badge_show_amount == pledge_badge_show_amount) &&
            const DeepCollectionEquality().equals(
                other.default_upfront_split_to_contributors,
                default_upfront_split_to_contributors) &&
            const DeepCollectionEquality()
                .equals(other.profile_settings, profile_settings) &&
            const DeepCollectionEquality()
                .equals(other.feature_settings, feature_settings) &&
            (identical(other.subscription_settings, subscription_settings) ||
                other.subscription_settings == subscription_settings));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      created_at,
      modified_at,
      id,
      name,
      slug,
      avatar_url,
      bio,
      company,
      blog,
      location,
      email,
      twitter_username,
      pledge_minimum_amount,
      pledge_badge_show_amount,
      const DeepCollectionEquality()
          .hash(default_upfront_split_to_contributors),
      const DeepCollectionEquality().hash(profile_settings),
      const DeepCollectionEquality().hash(feature_settings),
      subscription_settings);

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationImplCopyWith<_$OrganizationImpl> get copyWith =>
      __$$OrganizationImplCopyWithImpl<_$OrganizationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganizationImplToJson(
      this,
    );
  }
}

abstract class _Organization implements Organization {
  const factory _Organization(
      {required final String created_at,
      required final String? modified_at,
      required final String id,
      required final String name,
      required final String slug,
      required final String? avatar_url,
      required final String? bio,
      required final String? company,
      required final String? blog,
      required final String? location,
      required final String? email,
      required final String? twitter_username,
      required final int pledge_minimum_amount,
      required final bool pledge_badge_show_amount,
      required final dynamic default_upfront_split_to_contributors,
      required final dynamic profile_settings,
      required final dynamic feature_settings,
      required final OrganizationSubscriptionSettings
          subscription_settings}) = _$OrganizationImpl;

  factory _Organization.fromJson(Map<String, dynamic> json) =
      _$OrganizationImpl.fromJson;

  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String? get avatar_url;
  @override
  String? get bio;
  @override
  String? get company;
  @override
  String? get blog;
  @override
  String? get location;
  @override
  String? get email;
  @override
  String? get twitter_username;
  @override
  int get pledge_minimum_amount;
  @override
  bool get pledge_badge_show_amount;
  @override
  dynamic get default_upfront_split_to_contributors;
  @override
  dynamic get profile_settings;
  @override
  dynamic get feature_settings;
  @override
  OrganizationSubscriptionSettings get subscription_settings;

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrganizationImplCopyWith<_$OrganizationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
