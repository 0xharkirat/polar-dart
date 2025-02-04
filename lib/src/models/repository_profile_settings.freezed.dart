// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repository_profile_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RepositoryProfileSettings _$RepositoryProfileSettingsFromJson(
    Map<String, dynamic> json) {
  return _RepositoryProfileSettings.fromJson(json);
}

/// @nodoc
mixin _$RepositoryProfileSettings {
  String? get description => throw _privateConstructorUsedError;
  String? get cover_image_url => throw _privateConstructorUsedError;
  dynamic? get featured_organizations => throw _privateConstructorUsedError;
  dynamic? get highlighted_subscription_tiers =>
      throw _privateConstructorUsedError;
  dynamic? get links => throw _privateConstructorUsedError;

  /// Serializes this RepositoryProfileSettings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RepositoryProfileSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RepositoryProfileSettingsCopyWith<RepositoryProfileSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepositoryProfileSettingsCopyWith<$Res> {
  factory $RepositoryProfileSettingsCopyWith(RepositoryProfileSettings value,
          $Res Function(RepositoryProfileSettings) then) =
      _$RepositoryProfileSettingsCopyWithImpl<$Res, RepositoryProfileSettings>;
  @useResult
  $Res call(
      {String? description,
      String? cover_image_url,
      dynamic? featured_organizations,
      dynamic? highlighted_subscription_tiers,
      dynamic? links});
}

/// @nodoc
class _$RepositoryProfileSettingsCopyWithImpl<$Res,
        $Val extends RepositoryProfileSettings>
    implements $RepositoryProfileSettingsCopyWith<$Res> {
  _$RepositoryProfileSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RepositoryProfileSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? cover_image_url = freezed,
    Object? featured_organizations = freezed,
    Object? highlighted_subscription_tiers = freezed,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      cover_image_url: freezed == cover_image_url
          ? _value.cover_image_url
          : cover_image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      featured_organizations: freezed == featured_organizations
          ? _value.featured_organizations
          : featured_organizations // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      highlighted_subscription_tiers: freezed == highlighted_subscription_tiers
          ? _value.highlighted_subscription_tiers
          : highlighted_subscription_tiers // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepositoryProfileSettingsImplCopyWith<$Res>
    implements $RepositoryProfileSettingsCopyWith<$Res> {
  factory _$$RepositoryProfileSettingsImplCopyWith(
          _$RepositoryProfileSettingsImpl value,
          $Res Function(_$RepositoryProfileSettingsImpl) then) =
      __$$RepositoryProfileSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      String? cover_image_url,
      dynamic? featured_organizations,
      dynamic? highlighted_subscription_tiers,
      dynamic? links});
}

/// @nodoc
class __$$RepositoryProfileSettingsImplCopyWithImpl<$Res>
    extends _$RepositoryProfileSettingsCopyWithImpl<$Res,
        _$RepositoryProfileSettingsImpl>
    implements _$$RepositoryProfileSettingsImplCopyWith<$Res> {
  __$$RepositoryProfileSettingsImplCopyWithImpl(
      _$RepositoryProfileSettingsImpl _value,
      $Res Function(_$RepositoryProfileSettingsImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepositoryProfileSettings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? cover_image_url = freezed,
    Object? featured_organizations = freezed,
    Object? highlighted_subscription_tiers = freezed,
    Object? links = freezed,
  }) {
    return _then(_$RepositoryProfileSettingsImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      cover_image_url: freezed == cover_image_url
          ? _value.cover_image_url
          : cover_image_url // ignore: cast_nullable_to_non_nullable
              as String?,
      featured_organizations: freezed == featured_organizations
          ? _value.featured_organizations
          : featured_organizations // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      highlighted_subscription_tiers: freezed == highlighted_subscription_tiers
          ? _value.highlighted_subscription_tiers
          : highlighted_subscription_tiers // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepositoryProfileSettingsImpl implements _RepositoryProfileSettings {
  const _$RepositoryProfileSettingsImpl(
      {this.description,
      this.cover_image_url,
      this.featured_organizations,
      this.highlighted_subscription_tiers,
      this.links});

  factory _$RepositoryProfileSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepositoryProfileSettingsImplFromJson(json);

  @override
  final String? description;
  @override
  final String? cover_image_url;
  @override
  final dynamic? featured_organizations;
  @override
  final dynamic? highlighted_subscription_tiers;
  @override
  final dynamic? links;

  @override
  String toString() {
    return 'RepositoryProfileSettings(description: $description, cover_image_url: $cover_image_url, featured_organizations: $featured_organizations, highlighted_subscription_tiers: $highlighted_subscription_tiers, links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepositoryProfileSettingsImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.cover_image_url, cover_image_url) ||
                other.cover_image_url == cover_image_url) &&
            const DeepCollectionEquality()
                .equals(other.featured_organizations, featured_organizations) &&
            const DeepCollectionEquality().equals(
                other.highlighted_subscription_tiers,
                highlighted_subscription_tiers) &&
            const DeepCollectionEquality().equals(other.links, links));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      description,
      cover_image_url,
      const DeepCollectionEquality().hash(featured_organizations),
      const DeepCollectionEquality().hash(highlighted_subscription_tiers),
      const DeepCollectionEquality().hash(links));

  /// Create a copy of RepositoryProfileSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepositoryProfileSettingsImplCopyWith<_$RepositoryProfileSettingsImpl>
      get copyWith => __$$RepositoryProfileSettingsImplCopyWithImpl<
          _$RepositoryProfileSettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepositoryProfileSettingsImplToJson(
      this,
    );
  }
}

abstract class _RepositoryProfileSettings implements RepositoryProfileSettings {
  const factory _RepositoryProfileSettings(
      {final String? description,
      final String? cover_image_url,
      final dynamic? featured_organizations,
      final dynamic? highlighted_subscription_tiers,
      final dynamic? links}) = _$RepositoryProfileSettingsImpl;

  factory _RepositoryProfileSettings.fromJson(Map<String, dynamic> json) =
      _$RepositoryProfileSettingsImpl.fromJson;

  @override
  String? get description;
  @override
  String? get cover_image_url;
  @override
  dynamic? get featured_organizations;
  @override
  dynamic? get highlighted_subscription_tiers;
  @override
  dynamic? get links;

  /// Create a copy of RepositoryProfileSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepositoryProfileSettingsImplCopyWith<_$RepositoryProfileSettingsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
