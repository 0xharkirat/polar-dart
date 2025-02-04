// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authorize_organization.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuthorizeOrganization _$AuthorizeOrganizationFromJson(
    Map<String, dynamic> json) {
  return _AuthorizeOrganization.fromJson(json);
}

/// @nodoc
mixin _$AuthorizeOrganization {
  String get id => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  String? get avatar_url => throw _privateConstructorUsedError;

  /// Serializes this AuthorizeOrganization to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuthorizeOrganization
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthorizeOrganizationCopyWith<AuthorizeOrganization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorizeOrganizationCopyWith<$Res> {
  factory $AuthorizeOrganizationCopyWith(AuthorizeOrganization value,
          $Res Function(AuthorizeOrganization) then) =
      _$AuthorizeOrganizationCopyWithImpl<$Res, AuthorizeOrganization>;
  @useResult
  $Res call({String id, String slug, String? avatar_url});
}

/// @nodoc
class _$AuthorizeOrganizationCopyWithImpl<$Res,
        $Val extends AuthorizeOrganization>
    implements $AuthorizeOrganizationCopyWith<$Res> {
  _$AuthorizeOrganizationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthorizeOrganization
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? slug = null,
    Object? avatar_url = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      avatar_url: freezed == avatar_url
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthorizeOrganizationImplCopyWith<$Res>
    implements $AuthorizeOrganizationCopyWith<$Res> {
  factory _$$AuthorizeOrganizationImplCopyWith(
          _$AuthorizeOrganizationImpl value,
          $Res Function(_$AuthorizeOrganizationImpl) then) =
      __$$AuthorizeOrganizationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String slug, String? avatar_url});
}

/// @nodoc
class __$$AuthorizeOrganizationImplCopyWithImpl<$Res>
    extends _$AuthorizeOrganizationCopyWithImpl<$Res,
        _$AuthorizeOrganizationImpl>
    implements _$$AuthorizeOrganizationImplCopyWith<$Res> {
  __$$AuthorizeOrganizationImplCopyWithImpl(_$AuthorizeOrganizationImpl _value,
      $Res Function(_$AuthorizeOrganizationImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthorizeOrganization
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? slug = null,
    Object? avatar_url = freezed,
  }) {
    return _then(_$AuthorizeOrganizationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      avatar_url: freezed == avatar_url
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthorizeOrganizationImpl implements _AuthorizeOrganization {
  const _$AuthorizeOrganizationImpl(
      {required this.id, required this.slug, required this.avatar_url});

  factory _$AuthorizeOrganizationImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthorizeOrganizationImplFromJson(json);

  @override
  final String id;
  @override
  final String slug;
  @override
  final String? avatar_url;

  @override
  String toString() {
    return 'AuthorizeOrganization(id: $id, slug: $slug, avatar_url: $avatar_url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorizeOrganizationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.avatar_url, avatar_url) ||
                other.avatar_url == avatar_url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, slug, avatar_url);

  /// Create a copy of AuthorizeOrganization
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorizeOrganizationImplCopyWith<_$AuthorizeOrganizationImpl>
      get copyWith => __$$AuthorizeOrganizationImplCopyWithImpl<
          _$AuthorizeOrganizationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorizeOrganizationImplToJson(
      this,
    );
  }
}

abstract class _AuthorizeOrganization implements AuthorizeOrganization {
  const factory _AuthorizeOrganization(
      {required final String id,
      required final String slug,
      required final String? avatar_url}) = _$AuthorizeOrganizationImpl;

  factory _AuthorizeOrganization.fromJson(Map<String, dynamic> json) =
      _$AuthorizeOrganizationImpl.fromJson;

  @override
  String get id;
  @override
  String get slug;
  @override
  String? get avatar_url;

  /// Create a copy of AuthorizeOrganization
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthorizeOrganizationImplCopyWith<_$AuthorizeOrganizationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
