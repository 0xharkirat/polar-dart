// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_git_hub_repository_create_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitGitHubRepositoryCreateProperties
    _$BenefitGitHubRepositoryCreatePropertiesFromJson(
        Map<String, dynamic> json) {
  return _BenefitGitHubRepositoryCreateProperties.fromJson(json);
}

/// @nodoc
mixin _$BenefitGitHubRepositoryCreateProperties {
  String get repository_owner => throw _privateConstructorUsedError;
  String get repository_name => throw _privateConstructorUsedError;
  String get permission => throw _privateConstructorUsedError;

  /// Serializes this BenefitGitHubRepositoryCreateProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitGitHubRepositoryCreateProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitGitHubRepositoryCreatePropertiesCopyWith<
          BenefitGitHubRepositoryCreateProperties>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitGitHubRepositoryCreatePropertiesCopyWith<$Res> {
  factory $BenefitGitHubRepositoryCreatePropertiesCopyWith(
          BenefitGitHubRepositoryCreateProperties value,
          $Res Function(BenefitGitHubRepositoryCreateProperties) then) =
      _$BenefitGitHubRepositoryCreatePropertiesCopyWithImpl<$Res,
          BenefitGitHubRepositoryCreateProperties>;
  @useResult
  $Res call(
      {String repository_owner, String repository_name, String permission});
}

/// @nodoc
class _$BenefitGitHubRepositoryCreatePropertiesCopyWithImpl<$Res,
        $Val extends BenefitGitHubRepositoryCreateProperties>
    implements $BenefitGitHubRepositoryCreatePropertiesCopyWith<$Res> {
  _$BenefitGitHubRepositoryCreatePropertiesCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitGitHubRepositoryCreateProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repository_owner = null,
    Object? repository_name = null,
    Object? permission = null,
  }) {
    return _then(_value.copyWith(
      repository_owner: null == repository_owner
          ? _value.repository_owner
          : repository_owner // ignore: cast_nullable_to_non_nullable
              as String,
      repository_name: null == repository_name
          ? _value.repository_name
          : repository_name // ignore: cast_nullable_to_non_nullable
              as String,
      permission: null == permission
          ? _value.permission
          : permission // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BenefitGitHubRepositoryCreatePropertiesImplCopyWith<$Res>
    implements $BenefitGitHubRepositoryCreatePropertiesCopyWith<$Res> {
  factory _$$BenefitGitHubRepositoryCreatePropertiesImplCopyWith(
          _$BenefitGitHubRepositoryCreatePropertiesImpl value,
          $Res Function(_$BenefitGitHubRepositoryCreatePropertiesImpl) then) =
      __$$BenefitGitHubRepositoryCreatePropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String repository_owner, String repository_name, String permission});
}

/// @nodoc
class __$$BenefitGitHubRepositoryCreatePropertiesImplCopyWithImpl<$Res>
    extends _$BenefitGitHubRepositoryCreatePropertiesCopyWithImpl<$Res,
        _$BenefitGitHubRepositoryCreatePropertiesImpl>
    implements _$$BenefitGitHubRepositoryCreatePropertiesImplCopyWith<$Res> {
  __$$BenefitGitHubRepositoryCreatePropertiesImplCopyWithImpl(
      _$BenefitGitHubRepositoryCreatePropertiesImpl _value,
      $Res Function(_$BenefitGitHubRepositoryCreatePropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitGitHubRepositoryCreateProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repository_owner = null,
    Object? repository_name = null,
    Object? permission = null,
  }) {
    return _then(_$BenefitGitHubRepositoryCreatePropertiesImpl(
      repository_owner: null == repository_owner
          ? _value.repository_owner
          : repository_owner // ignore: cast_nullable_to_non_nullable
              as String,
      repository_name: null == repository_name
          ? _value.repository_name
          : repository_name // ignore: cast_nullable_to_non_nullable
              as String,
      permission: null == permission
          ? _value.permission
          : permission // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitGitHubRepositoryCreatePropertiesImpl
    implements _BenefitGitHubRepositoryCreateProperties {
  const _$BenefitGitHubRepositoryCreatePropertiesImpl(
      {required this.repository_owner,
      required this.repository_name,
      required this.permission});

  factory _$BenefitGitHubRepositoryCreatePropertiesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BenefitGitHubRepositoryCreatePropertiesImplFromJson(json);

  @override
  final String repository_owner;
  @override
  final String repository_name;
  @override
  final String permission;

  @override
  String toString() {
    return 'BenefitGitHubRepositoryCreateProperties(repository_owner: $repository_owner, repository_name: $repository_name, permission: $permission)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitGitHubRepositoryCreatePropertiesImpl &&
            (identical(other.repository_owner, repository_owner) ||
                other.repository_owner == repository_owner) &&
            (identical(other.repository_name, repository_name) ||
                other.repository_name == repository_name) &&
            (identical(other.permission, permission) ||
                other.permission == permission));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, repository_owner, repository_name, permission);

  /// Create a copy of BenefitGitHubRepositoryCreateProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitGitHubRepositoryCreatePropertiesImplCopyWith<
          _$BenefitGitHubRepositoryCreatePropertiesImpl>
      get copyWith =>
          __$$BenefitGitHubRepositoryCreatePropertiesImplCopyWithImpl<
              _$BenefitGitHubRepositoryCreatePropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitGitHubRepositoryCreatePropertiesImplToJson(
      this,
    );
  }
}

abstract class _BenefitGitHubRepositoryCreateProperties
    implements BenefitGitHubRepositoryCreateProperties {
  const factory _BenefitGitHubRepositoryCreateProperties(
          {required final String repository_owner,
          required final String repository_name,
          required final String permission}) =
      _$BenefitGitHubRepositoryCreatePropertiesImpl;

  factory _BenefitGitHubRepositoryCreateProperties.fromJson(
          Map<String, dynamic> json) =
      _$BenefitGitHubRepositoryCreatePropertiesImpl.fromJson;

  @override
  String get repository_owner;
  @override
  String get repository_name;
  @override
  String get permission;

  /// Create a copy of BenefitGitHubRepositoryCreateProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitGitHubRepositoryCreatePropertiesImplCopyWith<
          _$BenefitGitHubRepositoryCreatePropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
