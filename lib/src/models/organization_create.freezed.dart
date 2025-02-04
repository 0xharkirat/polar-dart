// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organization_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrganizationCreate _$OrganizationCreateFromJson(Map<String, dynamic> json) {
  return _OrganizationCreate.fromJson(json);
}

/// @nodoc
mixin _$OrganizationCreate {
  String get name => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  String? get avatar_url => throw _privateConstructorUsedError;
  dynamic? get feature_settings => throw _privateConstructorUsedError;
  dynamic? get subscription_settings => throw _privateConstructorUsedError;

  /// Serializes this OrganizationCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrganizationCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrganizationCreateCopyWith<OrganizationCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationCreateCopyWith<$Res> {
  factory $OrganizationCreateCopyWith(
          OrganizationCreate value, $Res Function(OrganizationCreate) then) =
      _$OrganizationCreateCopyWithImpl<$Res, OrganizationCreate>;
  @useResult
  $Res call(
      {String name,
      String slug,
      String? avatar_url,
      dynamic? feature_settings,
      dynamic? subscription_settings});
}

/// @nodoc
class _$OrganizationCreateCopyWithImpl<$Res, $Val extends OrganizationCreate>
    implements $OrganizationCreateCopyWith<$Res> {
  _$OrganizationCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrganizationCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? slug = null,
    Object? avatar_url = freezed,
    Object? feature_settings = freezed,
    Object? subscription_settings = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$OrganizationCreateImplCopyWith<$Res>
    implements $OrganizationCreateCopyWith<$Res> {
  factory _$$OrganizationCreateImplCopyWith(_$OrganizationCreateImpl value,
          $Res Function(_$OrganizationCreateImpl) then) =
      __$$OrganizationCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String slug,
      String? avatar_url,
      dynamic? feature_settings,
      dynamic? subscription_settings});
}

/// @nodoc
class __$$OrganizationCreateImplCopyWithImpl<$Res>
    extends _$OrganizationCreateCopyWithImpl<$Res, _$OrganizationCreateImpl>
    implements _$$OrganizationCreateImplCopyWith<$Res> {
  __$$OrganizationCreateImplCopyWithImpl(_$OrganizationCreateImpl _value,
      $Res Function(_$OrganizationCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrganizationCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? slug = null,
    Object? avatar_url = freezed,
    Object? feature_settings = freezed,
    Object? subscription_settings = freezed,
  }) {
    return _then(_$OrganizationCreateImpl(
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
class _$OrganizationCreateImpl implements _OrganizationCreate {
  const _$OrganizationCreateImpl(
      {required this.name,
      required this.slug,
      this.avatar_url,
      this.feature_settings,
      this.subscription_settings});

  factory _$OrganizationCreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrganizationCreateImplFromJson(json);

  @override
  final String name;
  @override
  final String slug;
  @override
  final String? avatar_url;
  @override
  final dynamic? feature_settings;
  @override
  final dynamic? subscription_settings;

  @override
  String toString() {
    return 'OrganizationCreate(name: $name, slug: $slug, avatar_url: $avatar_url, feature_settings: $feature_settings, subscription_settings: $subscription_settings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationCreateImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.avatar_url, avatar_url) ||
                other.avatar_url == avatar_url) &&
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
      slug,
      avatar_url,
      const DeepCollectionEquality().hash(feature_settings),
      const DeepCollectionEquality().hash(subscription_settings));

  /// Create a copy of OrganizationCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationCreateImplCopyWith<_$OrganizationCreateImpl> get copyWith =>
      __$$OrganizationCreateImplCopyWithImpl<_$OrganizationCreateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganizationCreateImplToJson(
      this,
    );
  }
}

abstract class _OrganizationCreate implements OrganizationCreate {
  const factory _OrganizationCreate(
      {required final String name,
      required final String slug,
      final String? avatar_url,
      final dynamic? feature_settings,
      final dynamic? subscription_settings}) = _$OrganizationCreateImpl;

  factory _OrganizationCreate.fromJson(Map<String, dynamic> json) =
      _$OrganizationCreateImpl.fromJson;

  @override
  String get name;
  @override
  String get slug;
  @override
  String? get avatar_url;
  @override
  dynamic? get feature_settings;
  @override
  dynamic? get subscription_settings;

  /// Create a copy of OrganizationCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrganizationCreateImplCopyWith<_$OrganizationCreateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
