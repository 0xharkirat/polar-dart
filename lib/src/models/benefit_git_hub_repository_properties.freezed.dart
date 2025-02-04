// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_git_hub_repository_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitGitHubRepositoryProperties _$BenefitGitHubRepositoryPropertiesFromJson(
    Map<String, dynamic> json) {
  return _BenefitGitHubRepositoryProperties.fromJson(json);
}

/// @nodoc
mixin _$BenefitGitHubRepositoryProperties {
  String get repository_owner => throw _privateConstructorUsedError;
  String get repository_name => throw _privateConstructorUsedError;
  String get permission => throw _privateConstructorUsedError;
  String? get repository_id => throw _privateConstructorUsedError;

  /// Serializes this BenefitGitHubRepositoryProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitGitHubRepositoryProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitGitHubRepositoryPropertiesCopyWith<BenefitGitHubRepositoryProperties>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitGitHubRepositoryPropertiesCopyWith<$Res> {
  factory $BenefitGitHubRepositoryPropertiesCopyWith(
          BenefitGitHubRepositoryProperties value,
          $Res Function(BenefitGitHubRepositoryProperties) then) =
      _$BenefitGitHubRepositoryPropertiesCopyWithImpl<$Res,
          BenefitGitHubRepositoryProperties>;
  @useResult
  $Res call(
      {String repository_owner,
      String repository_name,
      String permission,
      String? repository_id});
}

/// @nodoc
class _$BenefitGitHubRepositoryPropertiesCopyWithImpl<$Res,
        $Val extends BenefitGitHubRepositoryProperties>
    implements $BenefitGitHubRepositoryPropertiesCopyWith<$Res> {
  _$BenefitGitHubRepositoryPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitGitHubRepositoryProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repository_owner = null,
    Object? repository_name = null,
    Object? permission = null,
    Object? repository_id = freezed,
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
      repository_id: freezed == repository_id
          ? _value.repository_id
          : repository_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BenefitGitHubRepositoryPropertiesImplCopyWith<$Res>
    implements $BenefitGitHubRepositoryPropertiesCopyWith<$Res> {
  factory _$$BenefitGitHubRepositoryPropertiesImplCopyWith(
          _$BenefitGitHubRepositoryPropertiesImpl value,
          $Res Function(_$BenefitGitHubRepositoryPropertiesImpl) then) =
      __$$BenefitGitHubRepositoryPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String repository_owner,
      String repository_name,
      String permission,
      String? repository_id});
}

/// @nodoc
class __$$BenefitGitHubRepositoryPropertiesImplCopyWithImpl<$Res>
    extends _$BenefitGitHubRepositoryPropertiesCopyWithImpl<$Res,
        _$BenefitGitHubRepositoryPropertiesImpl>
    implements _$$BenefitGitHubRepositoryPropertiesImplCopyWith<$Res> {
  __$$BenefitGitHubRepositoryPropertiesImplCopyWithImpl(
      _$BenefitGitHubRepositoryPropertiesImpl _value,
      $Res Function(_$BenefitGitHubRepositoryPropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitGitHubRepositoryProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repository_owner = null,
    Object? repository_name = null,
    Object? permission = null,
    Object? repository_id = freezed,
  }) {
    return _then(_$BenefitGitHubRepositoryPropertiesImpl(
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
      repository_id: freezed == repository_id
          ? _value.repository_id
          : repository_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitGitHubRepositoryPropertiesImpl
    implements _BenefitGitHubRepositoryProperties {
  const _$BenefitGitHubRepositoryPropertiesImpl(
      {required this.repository_owner,
      required this.repository_name,
      required this.permission,
      this.repository_id});

  factory _$BenefitGitHubRepositoryPropertiesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BenefitGitHubRepositoryPropertiesImplFromJson(json);

  @override
  final String repository_owner;
  @override
  final String repository_name;
  @override
  final String permission;
  @override
  final String? repository_id;

  @override
  String toString() {
    return 'BenefitGitHubRepositoryProperties(repository_owner: $repository_owner, repository_name: $repository_name, permission: $permission, repository_id: $repository_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitGitHubRepositoryPropertiesImpl &&
            (identical(other.repository_owner, repository_owner) ||
                other.repository_owner == repository_owner) &&
            (identical(other.repository_name, repository_name) ||
                other.repository_name == repository_name) &&
            (identical(other.permission, permission) ||
                other.permission == permission) &&
            (identical(other.repository_id, repository_id) ||
                other.repository_id == repository_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, repository_owner,
      repository_name, permission, repository_id);

  /// Create a copy of BenefitGitHubRepositoryProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitGitHubRepositoryPropertiesImplCopyWith<
          _$BenefitGitHubRepositoryPropertiesImpl>
      get copyWith => __$$BenefitGitHubRepositoryPropertiesImplCopyWithImpl<
          _$BenefitGitHubRepositoryPropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitGitHubRepositoryPropertiesImplToJson(
      this,
    );
  }
}

abstract class _BenefitGitHubRepositoryProperties
    implements BenefitGitHubRepositoryProperties {
  const factory _BenefitGitHubRepositoryProperties(
      {required final String repository_owner,
      required final String repository_name,
      required final String permission,
      final String? repository_id}) = _$BenefitGitHubRepositoryPropertiesImpl;

  factory _BenefitGitHubRepositoryProperties.fromJson(
          Map<String, dynamic> json) =
      _$BenefitGitHubRepositoryPropertiesImpl.fromJson;

  @override
  String get repository_owner;
  @override
  String get repository_name;
  @override
  String get permission;
  @override
  String? get repository_id;

  /// Create a copy of BenefitGitHubRepositoryProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitGitHubRepositoryPropertiesImplCopyWith<
          _$BenefitGitHubRepositoryPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
