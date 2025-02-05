// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repository.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Repository _$RepositoryFromJson(Map<String, dynamic> json) {
  return _Repository.fromJson(json);
}

/// @nodoc
mixin _$Repository {
  String get id => throw _privateConstructorUsedError;
  Platforms get platform => throw _privateConstructorUsedError;
  bool get is_private => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  dynamic get stars => throw _privateConstructorUsedError;
  String? get license => throw _privateConstructorUsedError;
  String? get homepage => throw _privateConstructorUsedError;
  dynamic get profile_settings => throw _privateConstructorUsedError;
  ExternalOrganization get organization => throw _privateConstructorUsedError;
  dynamic get internal_organization => throw _privateConstructorUsedError;

  /// Serializes this Repository to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Repository
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RepositoryCopyWith<Repository> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepositoryCopyWith<$Res> {
  factory $RepositoryCopyWith(
          Repository value, $Res Function(Repository) then) =
      _$RepositoryCopyWithImpl<$Res, Repository>;
  @useResult
  $Res call(
      {String id,
      Platforms platform,
      bool is_private,
      String name,
      String? description,
      dynamic stars,
      String? license,
      String? homepage,
      dynamic profile_settings,
      ExternalOrganization organization,
      dynamic internal_organization});

  $ExternalOrganizationCopyWith<$Res> get organization;
}

/// @nodoc
class _$RepositoryCopyWithImpl<$Res, $Val extends Repository>
    implements $RepositoryCopyWith<$Res> {
  _$RepositoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Repository
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? platform = null,
    Object? is_private = null,
    Object? name = null,
    Object? description = freezed,
    Object? stars = freezed,
    Object? license = freezed,
    Object? homepage = freezed,
    Object? profile_settings = freezed,
    Object? organization = null,
    Object? internal_organization = freezed,
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
      is_private: null == is_private
          ? _value.is_private
          : is_private // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      stars: freezed == stars
          ? _value.stars
          : stars // ignore: cast_nullable_to_non_nullable
              as dynamic,
      license: freezed == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      profile_settings: freezed == profile_settings
          ? _value.profile_settings
          : profile_settings // ignore: cast_nullable_to_non_nullable
              as dynamic,
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as ExternalOrganization,
      internal_organization: freezed == internal_organization
          ? _value.internal_organization
          : internal_organization // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  /// Create a copy of Repository
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalOrganizationCopyWith<$Res> get organization {
    return $ExternalOrganizationCopyWith<$Res>(_value.organization, (value) {
      return _then(_value.copyWith(organization: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RepositoryImplCopyWith<$Res>
    implements $RepositoryCopyWith<$Res> {
  factory _$$RepositoryImplCopyWith(
          _$RepositoryImpl value, $Res Function(_$RepositoryImpl) then) =
      __$$RepositoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      Platforms platform,
      bool is_private,
      String name,
      String? description,
      dynamic stars,
      String? license,
      String? homepage,
      dynamic profile_settings,
      ExternalOrganization organization,
      dynamic internal_organization});

  @override
  $ExternalOrganizationCopyWith<$Res> get organization;
}

/// @nodoc
class __$$RepositoryImplCopyWithImpl<$Res>
    extends _$RepositoryCopyWithImpl<$Res, _$RepositoryImpl>
    implements _$$RepositoryImplCopyWith<$Res> {
  __$$RepositoryImplCopyWithImpl(
      _$RepositoryImpl _value, $Res Function(_$RepositoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Repository
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? platform = null,
    Object? is_private = null,
    Object? name = null,
    Object? description = freezed,
    Object? stars = freezed,
    Object? license = freezed,
    Object? homepage = freezed,
    Object? profile_settings = freezed,
    Object? organization = null,
    Object? internal_organization = freezed,
  }) {
    return _then(_$RepositoryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as Platforms,
      is_private: null == is_private
          ? _value.is_private
          : is_private // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      stars: freezed == stars
          ? _value.stars
          : stars // ignore: cast_nullable_to_non_nullable
              as dynamic,
      license: freezed == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      profile_settings: freezed == profile_settings
          ? _value.profile_settings
          : profile_settings // ignore: cast_nullable_to_non_nullable
              as dynamic,
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as ExternalOrganization,
      internal_organization: freezed == internal_organization
          ? _value.internal_organization
          : internal_organization // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepositoryImpl implements _Repository {
  const _$RepositoryImpl(
      {required this.id,
      required this.platform,
      required this.is_private,
      required this.name,
      required this.description,
      required this.stars,
      required this.license,
      required this.homepage,
      required this.profile_settings,
      required this.organization,
      required this.internal_organization});

  factory _$RepositoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepositoryImplFromJson(json);

  @override
  final String id;
  @override
  final Platforms platform;
  @override
  final bool is_private;
  @override
  final String name;
  @override
  final String? description;
  @override
  final dynamic stars;
  @override
  final String? license;
  @override
  final String? homepage;
  @override
  final dynamic profile_settings;
  @override
  final ExternalOrganization organization;
  @override
  final dynamic internal_organization;

  @override
  String toString() {
    return 'Repository(id: $id, platform: $platform, is_private: $is_private, name: $name, description: $description, stars: $stars, license: $license, homepage: $homepage, profile_settings: $profile_settings, organization: $organization, internal_organization: $internal_organization)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepositoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.is_private, is_private) ||
                other.is_private == is_private) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.stars, stars) &&
            (identical(other.license, license) || other.license == license) &&
            (identical(other.homepage, homepage) ||
                other.homepage == homepage) &&
            const DeepCollectionEquality()
                .equals(other.profile_settings, profile_settings) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            const DeepCollectionEquality()
                .equals(other.internal_organization, internal_organization));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      platform,
      is_private,
      name,
      description,
      const DeepCollectionEquality().hash(stars),
      license,
      homepage,
      const DeepCollectionEquality().hash(profile_settings),
      organization,
      const DeepCollectionEquality().hash(internal_organization));

  /// Create a copy of Repository
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepositoryImplCopyWith<_$RepositoryImpl> get copyWith =>
      __$$RepositoryImplCopyWithImpl<_$RepositoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepositoryImplToJson(
      this,
    );
  }
}

abstract class _Repository implements Repository {
  const factory _Repository(
      {required final String id,
      required final Platforms platform,
      required final bool is_private,
      required final String name,
      required final String? description,
      required final dynamic stars,
      required final String? license,
      required final String? homepage,
      required final dynamic profile_settings,
      required final ExternalOrganization organization,
      required final dynamic internal_organization}) = _$RepositoryImpl;

  factory _Repository.fromJson(Map<String, dynamic> json) =
      _$RepositoryImpl.fromJson;

  @override
  String get id;
  @override
  Platforms get platform;
  @override
  bool get is_private;
  @override
  String get name;
  @override
  String? get description;
  @override
  dynamic get stars;
  @override
  String? get license;
  @override
  String? get homepage;
  @override
  dynamic get profile_settings;
  @override
  ExternalOrganization get organization;
  @override
  dynamic get internal_organization;

  /// Create a copy of Repository
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepositoryImplCopyWith<_$RepositoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
