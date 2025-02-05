// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_grant_git_hub_repository_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitGrantGitHubRepositoryProperties
    _$BenefitGrantGitHubRepositoryPropertiesFromJson(
        Map<String, dynamic> json) {
  return _BenefitGrantGitHubRepositoryProperties.fromJson(json);
}

/// @nodoc
mixin _$BenefitGrantGitHubRepositoryProperties {
  String? get account_id => throw _privateConstructorUsedError;
  String? get repository_owner => throw _privateConstructorUsedError;
  String? get repository_name => throw _privateConstructorUsedError;
  String? get permission => throw _privateConstructorUsedError;

  /// Serializes this BenefitGrantGitHubRepositoryProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitGrantGitHubRepositoryProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitGrantGitHubRepositoryPropertiesCopyWith<
          BenefitGrantGitHubRepositoryProperties>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitGrantGitHubRepositoryPropertiesCopyWith<$Res> {
  factory $BenefitGrantGitHubRepositoryPropertiesCopyWith(
          BenefitGrantGitHubRepositoryProperties value,
          $Res Function(BenefitGrantGitHubRepositoryProperties) then) =
      _$BenefitGrantGitHubRepositoryPropertiesCopyWithImpl<$Res,
          BenefitGrantGitHubRepositoryProperties>;
  @useResult
  $Res call(
      {String? account_id,
      String? repository_owner,
      String? repository_name,
      String? permission});
}

/// @nodoc
class _$BenefitGrantGitHubRepositoryPropertiesCopyWithImpl<$Res,
        $Val extends BenefitGrantGitHubRepositoryProperties>
    implements $BenefitGrantGitHubRepositoryPropertiesCopyWith<$Res> {
  _$BenefitGrantGitHubRepositoryPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitGrantGitHubRepositoryProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account_id = freezed,
    Object? repository_owner = freezed,
    Object? repository_name = freezed,
    Object? permission = freezed,
  }) {
    return _then(_value.copyWith(
      account_id: freezed == account_id
          ? _value.account_id
          : account_id // ignore: cast_nullable_to_non_nullable
              as String?,
      repository_owner: freezed == repository_owner
          ? _value.repository_owner
          : repository_owner // ignore: cast_nullable_to_non_nullable
              as String?,
      repository_name: freezed == repository_name
          ? _value.repository_name
          : repository_name // ignore: cast_nullable_to_non_nullable
              as String?,
      permission: freezed == permission
          ? _value.permission
          : permission // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BenefitGrantGitHubRepositoryPropertiesImplCopyWith<$Res>
    implements $BenefitGrantGitHubRepositoryPropertiesCopyWith<$Res> {
  factory _$$BenefitGrantGitHubRepositoryPropertiesImplCopyWith(
          _$BenefitGrantGitHubRepositoryPropertiesImpl value,
          $Res Function(_$BenefitGrantGitHubRepositoryPropertiesImpl) then) =
      __$$BenefitGrantGitHubRepositoryPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? account_id,
      String? repository_owner,
      String? repository_name,
      String? permission});
}

/// @nodoc
class __$$BenefitGrantGitHubRepositoryPropertiesImplCopyWithImpl<$Res>
    extends _$BenefitGrantGitHubRepositoryPropertiesCopyWithImpl<$Res,
        _$BenefitGrantGitHubRepositoryPropertiesImpl>
    implements _$$BenefitGrantGitHubRepositoryPropertiesImplCopyWith<$Res> {
  __$$BenefitGrantGitHubRepositoryPropertiesImplCopyWithImpl(
      _$BenefitGrantGitHubRepositoryPropertiesImpl _value,
      $Res Function(_$BenefitGrantGitHubRepositoryPropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitGrantGitHubRepositoryProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account_id = freezed,
    Object? repository_owner = freezed,
    Object? repository_name = freezed,
    Object? permission = freezed,
  }) {
    return _then(_$BenefitGrantGitHubRepositoryPropertiesImpl(
      account_id: freezed == account_id
          ? _value.account_id
          : account_id // ignore: cast_nullable_to_non_nullable
              as String?,
      repository_owner: freezed == repository_owner
          ? _value.repository_owner
          : repository_owner // ignore: cast_nullable_to_non_nullable
              as String?,
      repository_name: freezed == repository_name
          ? _value.repository_name
          : repository_name // ignore: cast_nullable_to_non_nullable
              as String?,
      permission: freezed == permission
          ? _value.permission
          : permission // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitGrantGitHubRepositoryPropertiesImpl
    implements _BenefitGrantGitHubRepositoryProperties {
  const _$BenefitGrantGitHubRepositoryPropertiesImpl(
      {this.account_id,
      this.repository_owner,
      this.repository_name,
      this.permission});

  factory _$BenefitGrantGitHubRepositoryPropertiesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BenefitGrantGitHubRepositoryPropertiesImplFromJson(json);

  @override
  final String? account_id;
  @override
  final String? repository_owner;
  @override
  final String? repository_name;
  @override
  final String? permission;

  @override
  String toString() {
    return 'BenefitGrantGitHubRepositoryProperties(account_id: $account_id, repository_owner: $repository_owner, repository_name: $repository_name, permission: $permission)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitGrantGitHubRepositoryPropertiesImpl &&
            (identical(other.account_id, account_id) ||
                other.account_id == account_id) &&
            (identical(other.repository_owner, repository_owner) ||
                other.repository_owner == repository_owner) &&
            (identical(other.repository_name, repository_name) ||
                other.repository_name == repository_name) &&
            (identical(other.permission, permission) ||
                other.permission == permission));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, account_id, repository_owner, repository_name, permission);

  /// Create a copy of BenefitGrantGitHubRepositoryProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitGrantGitHubRepositoryPropertiesImplCopyWith<
          _$BenefitGrantGitHubRepositoryPropertiesImpl>
      get copyWith =>
          __$$BenefitGrantGitHubRepositoryPropertiesImplCopyWithImpl<
              _$BenefitGrantGitHubRepositoryPropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitGrantGitHubRepositoryPropertiesImplToJson(
      this,
    );
  }
}

abstract class _BenefitGrantGitHubRepositoryProperties
    implements BenefitGrantGitHubRepositoryProperties {
  const factory _BenefitGrantGitHubRepositoryProperties(
      {final String? account_id,
      final String? repository_owner,
      final String? repository_name,
      final String? permission}) = _$BenefitGrantGitHubRepositoryPropertiesImpl;

  factory _BenefitGrantGitHubRepositoryProperties.fromJson(
          Map<String, dynamic> json) =
      _$BenefitGrantGitHubRepositoryPropertiesImpl.fromJson;

  @override
  String? get account_id;
  @override
  String? get repository_owner;
  @override
  String? get repository_name;
  @override
  String? get permission;

  /// Create a copy of BenefitGrantGitHubRepositoryProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitGrantGitHubRepositoryPropertiesImplCopyWith<
          _$BenefitGrantGitHubRepositoryPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
