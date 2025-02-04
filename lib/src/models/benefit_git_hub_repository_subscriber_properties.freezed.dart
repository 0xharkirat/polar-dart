// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefit_git_hub_repository_subscriber_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BenefitGitHubRepositorySubscriberProperties
    _$BenefitGitHubRepositorySubscriberPropertiesFromJson(
        Map<String, dynamic> json) {
  return _BenefitGitHubRepositorySubscriberProperties.fromJson(json);
}

/// @nodoc
mixin _$BenefitGitHubRepositorySubscriberProperties {
  String get repository_owner => throw _privateConstructorUsedError;
  String get repository_name => throw _privateConstructorUsedError;

  /// Serializes this BenefitGitHubRepositorySubscriberProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BenefitGitHubRepositorySubscriberProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitGitHubRepositorySubscriberPropertiesCopyWith<
          BenefitGitHubRepositorySubscriberProperties>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitGitHubRepositorySubscriberPropertiesCopyWith<$Res> {
  factory $BenefitGitHubRepositorySubscriberPropertiesCopyWith(
          BenefitGitHubRepositorySubscriberProperties value,
          $Res Function(BenefitGitHubRepositorySubscriberProperties) then) =
      _$BenefitGitHubRepositorySubscriberPropertiesCopyWithImpl<$Res,
          BenefitGitHubRepositorySubscriberProperties>;
  @useResult
  $Res call({String repository_owner, String repository_name});
}

/// @nodoc
class _$BenefitGitHubRepositorySubscriberPropertiesCopyWithImpl<$Res,
        $Val extends BenefitGitHubRepositorySubscriberProperties>
    implements $BenefitGitHubRepositorySubscriberPropertiesCopyWith<$Res> {
  _$BenefitGitHubRepositorySubscriberPropertiesCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BenefitGitHubRepositorySubscriberProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repository_owner = null,
    Object? repository_name = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BenefitGitHubRepositorySubscriberPropertiesImplCopyWith<$Res>
    implements $BenefitGitHubRepositorySubscriberPropertiesCopyWith<$Res> {
  factory _$$BenefitGitHubRepositorySubscriberPropertiesImplCopyWith(
          _$BenefitGitHubRepositorySubscriberPropertiesImpl value,
          $Res Function(_$BenefitGitHubRepositorySubscriberPropertiesImpl)
              then) =
      __$$BenefitGitHubRepositorySubscriberPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String repository_owner, String repository_name});
}

/// @nodoc
class __$$BenefitGitHubRepositorySubscriberPropertiesImplCopyWithImpl<$Res>
    extends _$BenefitGitHubRepositorySubscriberPropertiesCopyWithImpl<$Res,
        _$BenefitGitHubRepositorySubscriberPropertiesImpl>
    implements
        _$$BenefitGitHubRepositorySubscriberPropertiesImplCopyWith<$Res> {
  __$$BenefitGitHubRepositorySubscriberPropertiesImplCopyWithImpl(
      _$BenefitGitHubRepositorySubscriberPropertiesImpl _value,
      $Res Function(_$BenefitGitHubRepositorySubscriberPropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of BenefitGitHubRepositorySubscriberProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repository_owner = null,
    Object? repository_name = null,
  }) {
    return _then(_$BenefitGitHubRepositorySubscriberPropertiesImpl(
      repository_owner: null == repository_owner
          ? _value.repository_owner
          : repository_owner // ignore: cast_nullable_to_non_nullable
              as String,
      repository_name: null == repository_name
          ? _value.repository_name
          : repository_name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitGitHubRepositorySubscriberPropertiesImpl
    implements _BenefitGitHubRepositorySubscriberProperties {
  const _$BenefitGitHubRepositorySubscriberPropertiesImpl(
      {required this.repository_owner, required this.repository_name});

  factory _$BenefitGitHubRepositorySubscriberPropertiesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BenefitGitHubRepositorySubscriberPropertiesImplFromJson(json);

  @override
  final String repository_owner;
  @override
  final String repository_name;

  @override
  String toString() {
    return 'BenefitGitHubRepositorySubscriberProperties(repository_owner: $repository_owner, repository_name: $repository_name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitGitHubRepositorySubscriberPropertiesImpl &&
            (identical(other.repository_owner, repository_owner) ||
                other.repository_owner == repository_owner) &&
            (identical(other.repository_name, repository_name) ||
                other.repository_name == repository_name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, repository_owner, repository_name);

  /// Create a copy of BenefitGitHubRepositorySubscriberProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitGitHubRepositorySubscriberPropertiesImplCopyWith<
          _$BenefitGitHubRepositorySubscriberPropertiesImpl>
      get copyWith =>
          __$$BenefitGitHubRepositorySubscriberPropertiesImplCopyWithImpl<
                  _$BenefitGitHubRepositorySubscriberPropertiesImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitGitHubRepositorySubscriberPropertiesImplToJson(
      this,
    );
  }
}

abstract class _BenefitGitHubRepositorySubscriberProperties
    implements BenefitGitHubRepositorySubscriberProperties {
  const factory _BenefitGitHubRepositorySubscriberProperties(
          {required final String repository_owner,
          required final String repository_name}) =
      _$BenefitGitHubRepositorySubscriberPropertiesImpl;

  factory _BenefitGitHubRepositorySubscriberProperties.fromJson(
          Map<String, dynamic> json) =
      _$BenefitGitHubRepositorySubscriberPropertiesImpl.fromJson;

  @override
  String get repository_owner;
  @override
  String get repository_name;

  /// Create a copy of BenefitGitHubRepositorySubscriberProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitGitHubRepositorySubscriberPropertiesImplCopyWith<
          _$BenefitGitHubRepositorySubscriberPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
