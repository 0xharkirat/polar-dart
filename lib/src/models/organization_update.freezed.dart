// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organization_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrganizationUpdate _$OrganizationUpdateFromJson(Map<String, dynamic> json) {
  return _OrganizationUpdate.fromJson(json);
}

/// @nodoc
mixin _$OrganizationUpdate {
  @JsonKey(includeIfNull: false)
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get avatar_url => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  dynamic? get default_upfront_split_to_contributors =>
      throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  bool? get pledge_badge_show_amount => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get billing_email => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get default_badge_custom_content =>
      throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  int? get pledge_minimum_amount => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  dynamic? get total_monthly_spending_limit =>
      throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  dynamic? get per_user_monthly_spending_limit =>
      throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  dynamic? get profile_settings => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  dynamic? get feature_settings => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  dynamic? get subscription_settings => throw _privateConstructorUsedError;

  /// Serializes this OrganizationUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrganizationUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrganizationUpdateCopyWith<OrganizationUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationUpdateCopyWith<$Res> {
  factory $OrganizationUpdateCopyWith(
          OrganizationUpdate value, $Res Function(OrganizationUpdate) then) =
      _$OrganizationUpdateCopyWithImpl<$Res, OrganizationUpdate>;
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) String? name,
      @JsonKey(includeIfNull: false) String? avatar_url,
      @JsonKey(includeIfNull: false)
      dynamic? default_upfront_split_to_contributors,
      @JsonKey(includeIfNull: false) bool? pledge_badge_show_amount,
      @JsonKey(includeIfNull: false) String? billing_email,
      @JsonKey(includeIfNull: false) String? default_badge_custom_content,
      @JsonKey(includeIfNull: false) int? pledge_minimum_amount,
      @JsonKey(includeIfNull: false) dynamic? total_monthly_spending_limit,
      @JsonKey(includeIfNull: false) dynamic? per_user_monthly_spending_limit,
      @JsonKey(includeIfNull: false) dynamic? profile_settings,
      @JsonKey(includeIfNull: false) dynamic? feature_settings,
      @JsonKey(includeIfNull: false) dynamic? subscription_settings});
}

/// @nodoc
class _$OrganizationUpdateCopyWithImpl<$Res, $Val extends OrganizationUpdate>
    implements $OrganizationUpdateCopyWith<$Res> {
  _$OrganizationUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrganizationUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? avatar_url = freezed,
    Object? default_upfront_split_to_contributors = freezed,
    Object? pledge_badge_show_amount = freezed,
    Object? billing_email = freezed,
    Object? default_badge_custom_content = freezed,
    Object? pledge_minimum_amount = freezed,
    Object? total_monthly_spending_limit = freezed,
    Object? per_user_monthly_spending_limit = freezed,
    Object? profile_settings = freezed,
    Object? feature_settings = freezed,
    Object? subscription_settings = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar_url: freezed == avatar_url
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String?,
      default_upfront_split_to_contributors: freezed ==
              default_upfront_split_to_contributors
          ? _value.default_upfront_split_to_contributors
          : default_upfront_split_to_contributors // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      pledge_badge_show_amount: freezed == pledge_badge_show_amount
          ? _value.pledge_badge_show_amount
          : pledge_badge_show_amount // ignore: cast_nullable_to_non_nullable
              as bool?,
      billing_email: freezed == billing_email
          ? _value.billing_email
          : billing_email // ignore: cast_nullable_to_non_nullable
              as String?,
      default_badge_custom_content: freezed == default_badge_custom_content
          ? _value.default_badge_custom_content
          : default_badge_custom_content // ignore: cast_nullable_to_non_nullable
              as String?,
      pledge_minimum_amount: freezed == pledge_minimum_amount
          ? _value.pledge_minimum_amount
          : pledge_minimum_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      total_monthly_spending_limit: freezed == total_monthly_spending_limit
          ? _value.total_monthly_spending_limit
          : total_monthly_spending_limit // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      per_user_monthly_spending_limit: freezed ==
              per_user_monthly_spending_limit
          ? _value.per_user_monthly_spending_limit
          : per_user_monthly_spending_limit // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      profile_settings: freezed == profile_settings
          ? _value.profile_settings
          : profile_settings // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      feature_settings: freezed == feature_settings
          ? _value.feature_settings
          : feature_settings // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      subscription_settings: freezed == subscription_settings
          ? _value.subscription_settings
          : subscription_settings // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrganizationUpdateImplCopyWith<$Res>
    implements $OrganizationUpdateCopyWith<$Res> {
  factory _$$OrganizationUpdateImplCopyWith(_$OrganizationUpdateImpl value,
          $Res Function(_$OrganizationUpdateImpl) then) =
      __$$OrganizationUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) String? name,
      @JsonKey(includeIfNull: false) String? avatar_url,
      @JsonKey(includeIfNull: false)
      dynamic? default_upfront_split_to_contributors,
      @JsonKey(includeIfNull: false) bool? pledge_badge_show_amount,
      @JsonKey(includeIfNull: false) String? billing_email,
      @JsonKey(includeIfNull: false) String? default_badge_custom_content,
      @JsonKey(includeIfNull: false) int? pledge_minimum_amount,
      @JsonKey(includeIfNull: false) dynamic? total_monthly_spending_limit,
      @JsonKey(includeIfNull: false) dynamic? per_user_monthly_spending_limit,
      @JsonKey(includeIfNull: false) dynamic? profile_settings,
      @JsonKey(includeIfNull: false) dynamic? feature_settings,
      @JsonKey(includeIfNull: false) dynamic? subscription_settings});
}

/// @nodoc
class __$$OrganizationUpdateImplCopyWithImpl<$Res>
    extends _$OrganizationUpdateCopyWithImpl<$Res, _$OrganizationUpdateImpl>
    implements _$$OrganizationUpdateImplCopyWith<$Res> {
  __$$OrganizationUpdateImplCopyWithImpl(_$OrganizationUpdateImpl _value,
      $Res Function(_$OrganizationUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrganizationUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? avatar_url = freezed,
    Object? default_upfront_split_to_contributors = freezed,
    Object? pledge_badge_show_amount = freezed,
    Object? billing_email = freezed,
    Object? default_badge_custom_content = freezed,
    Object? pledge_minimum_amount = freezed,
    Object? total_monthly_spending_limit = freezed,
    Object? per_user_monthly_spending_limit = freezed,
    Object? profile_settings = freezed,
    Object? feature_settings = freezed,
    Object? subscription_settings = freezed,
  }) {
    return _then(_$OrganizationUpdateImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar_url: freezed == avatar_url
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String?,
      default_upfront_split_to_contributors: freezed ==
              default_upfront_split_to_contributors
          ? _value.default_upfront_split_to_contributors
          : default_upfront_split_to_contributors // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      pledge_badge_show_amount: freezed == pledge_badge_show_amount
          ? _value.pledge_badge_show_amount
          : pledge_badge_show_amount // ignore: cast_nullable_to_non_nullable
              as bool?,
      billing_email: freezed == billing_email
          ? _value.billing_email
          : billing_email // ignore: cast_nullable_to_non_nullable
              as String?,
      default_badge_custom_content: freezed == default_badge_custom_content
          ? _value.default_badge_custom_content
          : default_badge_custom_content // ignore: cast_nullable_to_non_nullable
              as String?,
      pledge_minimum_amount: freezed == pledge_minimum_amount
          ? _value.pledge_minimum_amount
          : pledge_minimum_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      total_monthly_spending_limit: freezed == total_monthly_spending_limit
          ? _value.total_monthly_spending_limit
          : total_monthly_spending_limit // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      per_user_monthly_spending_limit: freezed ==
              per_user_monthly_spending_limit
          ? _value.per_user_monthly_spending_limit
          : per_user_monthly_spending_limit // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      profile_settings: freezed == profile_settings
          ? _value.profile_settings
          : profile_settings // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      feature_settings: freezed == feature_settings
          ? _value.feature_settings
          : feature_settings // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      subscription_settings: freezed == subscription_settings
          ? _value.subscription_settings
          : subscription_settings // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrganizationUpdateImpl implements _OrganizationUpdate {
  const _$OrganizationUpdateImpl(
      {@JsonKey(includeIfNull: false) this.name,
      @JsonKey(includeIfNull: false) this.avatar_url,
      @JsonKey(includeIfNull: false) this.default_upfront_split_to_contributors,
      @JsonKey(includeIfNull: false) this.pledge_badge_show_amount,
      @JsonKey(includeIfNull: false) this.billing_email,
      @JsonKey(includeIfNull: false) this.default_badge_custom_content,
      @JsonKey(includeIfNull: false) this.pledge_minimum_amount,
      @JsonKey(includeIfNull: false) this.total_monthly_spending_limit,
      @JsonKey(includeIfNull: false) this.per_user_monthly_spending_limit,
      @JsonKey(includeIfNull: false) this.profile_settings,
      @JsonKey(includeIfNull: false) this.feature_settings,
      @JsonKey(includeIfNull: false) this.subscription_settings});

  factory _$OrganizationUpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrganizationUpdateImplFromJson(json);

  @override
  @JsonKey(includeIfNull: false)
  final String? name;
  @override
  @JsonKey(includeIfNull: false)
  final String? avatar_url;
  @override
  @JsonKey(includeIfNull: false)
  final dynamic? default_upfront_split_to_contributors;
  @override
  @JsonKey(includeIfNull: false)
  final bool? pledge_badge_show_amount;
  @override
  @JsonKey(includeIfNull: false)
  final String? billing_email;
  @override
  @JsonKey(includeIfNull: false)
  final String? default_badge_custom_content;
  @override
  @JsonKey(includeIfNull: false)
  final int? pledge_minimum_amount;
  @override
  @JsonKey(includeIfNull: false)
  final dynamic? total_monthly_spending_limit;
  @override
  @JsonKey(includeIfNull: false)
  final dynamic? per_user_monthly_spending_limit;
  @override
  @JsonKey(includeIfNull: false)
  final dynamic? profile_settings;
  @override
  @JsonKey(includeIfNull: false)
  final dynamic? feature_settings;
  @override
  @JsonKey(includeIfNull: false)
  final dynamic? subscription_settings;

  @override
  String toString() {
    return 'OrganizationUpdate(name: $name, avatar_url: $avatar_url, default_upfront_split_to_contributors: $default_upfront_split_to_contributors, pledge_badge_show_amount: $pledge_badge_show_amount, billing_email: $billing_email, default_badge_custom_content: $default_badge_custom_content, pledge_minimum_amount: $pledge_minimum_amount, total_monthly_spending_limit: $total_monthly_spending_limit, per_user_monthly_spending_limit: $per_user_monthly_spending_limit, profile_settings: $profile_settings, feature_settings: $feature_settings, subscription_settings: $subscription_settings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationUpdateImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.avatar_url, avatar_url) ||
                other.avatar_url == avatar_url) &&
            const DeepCollectionEquality().equals(
                other.default_upfront_split_to_contributors,
                default_upfront_split_to_contributors) &&
            (identical(
                    other.pledge_badge_show_amount, pledge_badge_show_amount) ||
                other.pledge_badge_show_amount == pledge_badge_show_amount) &&
            (identical(other.billing_email, billing_email) ||
                other.billing_email == billing_email) &&
            (identical(other.default_badge_custom_content,
                    default_badge_custom_content) ||
                other.default_badge_custom_content ==
                    default_badge_custom_content) &&
            (identical(other.pledge_minimum_amount, pledge_minimum_amount) ||
                other.pledge_minimum_amount == pledge_minimum_amount) &&
            const DeepCollectionEquality().equals(
                other.total_monthly_spending_limit,
                total_monthly_spending_limit) &&
            const DeepCollectionEquality().equals(
                other.per_user_monthly_spending_limit,
                per_user_monthly_spending_limit) &&
            const DeepCollectionEquality()
                .equals(other.profile_settings, profile_settings) &&
            const DeepCollectionEquality()
                .equals(other.feature_settings, feature_settings) &&
            const DeepCollectionEquality()
                .equals(other.subscription_settings, subscription_settings));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      avatar_url,
      const DeepCollectionEquality()
          .hash(default_upfront_split_to_contributors),
      pledge_badge_show_amount,
      billing_email,
      default_badge_custom_content,
      pledge_minimum_amount,
      const DeepCollectionEquality().hash(total_monthly_spending_limit),
      const DeepCollectionEquality().hash(per_user_monthly_spending_limit),
      const DeepCollectionEquality().hash(profile_settings),
      const DeepCollectionEquality().hash(feature_settings),
      const DeepCollectionEquality().hash(subscription_settings));

  /// Create a copy of OrganizationUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationUpdateImplCopyWith<_$OrganizationUpdateImpl> get copyWith =>
      __$$OrganizationUpdateImplCopyWithImpl<_$OrganizationUpdateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganizationUpdateImplToJson(
      this,
    );
  }
}

abstract class _OrganizationUpdate implements OrganizationUpdate {
  const factory _OrganizationUpdate(
      {@JsonKey(includeIfNull: false) final String? name,
      @JsonKey(includeIfNull: false) final String? avatar_url,
      @JsonKey(includeIfNull: false)
      final dynamic? default_upfront_split_to_contributors,
      @JsonKey(includeIfNull: false) final bool? pledge_badge_show_amount,
      @JsonKey(includeIfNull: false) final String? billing_email,
      @JsonKey(includeIfNull: false) final String? default_badge_custom_content,
      @JsonKey(includeIfNull: false) final int? pledge_minimum_amount,
      @JsonKey(includeIfNull: false)
      final dynamic? total_monthly_spending_limit,
      @JsonKey(includeIfNull: false)
      final dynamic? per_user_monthly_spending_limit,
      @JsonKey(includeIfNull: false) final dynamic? profile_settings,
      @JsonKey(includeIfNull: false) final dynamic? feature_settings,
      @JsonKey(includeIfNull: false)
      final dynamic? subscription_settings}) = _$OrganizationUpdateImpl;

  factory _OrganizationUpdate.fromJson(Map<String, dynamic> json) =
      _$OrganizationUpdateImpl.fromJson;

  @override
  @JsonKey(includeIfNull: false)
  String? get name;
  @override
  @JsonKey(includeIfNull: false)
  String? get avatar_url;
  @override
  @JsonKey(includeIfNull: false)
  dynamic? get default_upfront_split_to_contributors;
  @override
  @JsonKey(includeIfNull: false)
  bool? get pledge_badge_show_amount;
  @override
  @JsonKey(includeIfNull: false)
  String? get billing_email;
  @override
  @JsonKey(includeIfNull: false)
  String? get default_badge_custom_content;
  @override
  @JsonKey(includeIfNull: false)
  int? get pledge_minimum_amount;
  @override
  @JsonKey(includeIfNull: false)
  dynamic? get total_monthly_spending_limit;
  @override
  @JsonKey(includeIfNull: false)
  dynamic? get per_user_monthly_spending_limit;
  @override
  @JsonKey(includeIfNull: false)
  dynamic? get profile_settings;
  @override
  @JsonKey(includeIfNull: false)
  dynamic? get feature_settings;
  @override
  @JsonKey(includeIfNull: false)
  dynamic? get subscription_settings;

  /// Create a copy of OrganizationUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrganizationUpdateImplCopyWith<_$OrganizationUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
