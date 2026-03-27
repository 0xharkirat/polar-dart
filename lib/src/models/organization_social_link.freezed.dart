// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organization_social_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrganizationSocialLink _$OrganizationSocialLinkFromJson(
    Map<String, dynamic> json) {
  return _OrganizationSocialLink.fromJson(json);
}

/// @nodoc
mixin _$OrganizationSocialLink {
  OrganizationSocialPlatforms get platform =>
      throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  /// Serializes this OrganizationSocialLink to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrganizationSocialLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrganizationSocialLinkCopyWith<OrganizationSocialLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationSocialLinkCopyWith<$Res> {
  factory $OrganizationSocialLinkCopyWith(OrganizationSocialLink value,
          $Res Function(OrganizationSocialLink) then) =
      _$OrganizationSocialLinkCopyWithImpl<$Res, OrganizationSocialLink>;
  @useResult
  $Res call({OrganizationSocialPlatforms platform, String url});
}

/// @nodoc
class _$OrganizationSocialLinkCopyWithImpl<$Res,
        $Val extends OrganizationSocialLink>
    implements $OrganizationSocialLinkCopyWith<$Res> {
  _$OrganizationSocialLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrganizationSocialLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? platform = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as OrganizationSocialPlatforms,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrganizationSocialLinkImplCopyWith<$Res>
    implements $OrganizationSocialLinkCopyWith<$Res> {
  factory _$$OrganizationSocialLinkImplCopyWith(
          _$OrganizationSocialLinkImpl value,
          $Res Function(_$OrganizationSocialLinkImpl) then) =
      __$$OrganizationSocialLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OrganizationSocialPlatforms platform, String url});
}

/// @nodoc
class __$$OrganizationSocialLinkImplCopyWithImpl<$Res>
    extends _$OrganizationSocialLinkCopyWithImpl<$Res,
        _$OrganizationSocialLinkImpl>
    implements _$$OrganizationSocialLinkImplCopyWith<$Res> {
  __$$OrganizationSocialLinkImplCopyWithImpl(
      _$OrganizationSocialLinkImpl _value,
      $Res Function(_$OrganizationSocialLinkImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrganizationSocialLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? platform = null,
    Object? url = null,
  }) {
    return _then(_$OrganizationSocialLinkImpl(
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as OrganizationSocialPlatforms,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrganizationSocialLinkImpl implements _OrganizationSocialLink {
  const _$OrganizationSocialLinkImpl(
      {required this.platform, required this.url});

  factory _$OrganizationSocialLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrganizationSocialLinkImplFromJson(json);

  @override
  final OrganizationSocialPlatforms platform;
  @override
  final String url;

  @override
  String toString() {
    return 'OrganizationSocialLink(platform: $platform, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationSocialLinkImpl &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, platform, url);

  /// Create a copy of OrganizationSocialLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationSocialLinkImplCopyWith<_$OrganizationSocialLinkImpl>
      get copyWith => __$$OrganizationSocialLinkImplCopyWithImpl<
          _$OrganizationSocialLinkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganizationSocialLinkImplToJson(
      this,
    );
  }
}

abstract class _OrganizationSocialLink implements OrganizationSocialLink {
  const factory _OrganizationSocialLink(
      {required final OrganizationSocialPlatforms platform,
      required final String url}) = _$OrganizationSocialLinkImpl;

  factory _OrganizationSocialLink.fromJson(Map<String, dynamic> json) =
      _$OrganizationSocialLinkImpl.fromJson;

  @override
  OrganizationSocialPlatforms get platform;
  @override
  String get url;

  /// Create a copy of OrganizationSocialLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrganizationSocialLinkImplCopyWith<_$OrganizationSocialLinkImpl>
      get copyWith => throw _privateConstructorUsedError;
}
