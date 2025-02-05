// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_info_organization.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserInfoOrganization _$UserInfoOrganizationFromJson(Map<String, dynamic> json) {
  return _UserInfoOrganization.fromJson(json);
}

/// @nodoc
mixin _$UserInfoOrganization {
  String get sub => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this UserInfoOrganization to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserInfoOrganization
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserInfoOrganizationCopyWith<UserInfoOrganization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserInfoOrganizationCopyWith<$Res> {
  factory $UserInfoOrganizationCopyWith(UserInfoOrganization value,
          $Res Function(UserInfoOrganization) then) =
      _$UserInfoOrganizationCopyWithImpl<$Res, UserInfoOrganization>;
  @useResult
  $Res call({String sub, String? name});
}

/// @nodoc
class _$UserInfoOrganizationCopyWithImpl<$Res,
        $Val extends UserInfoOrganization>
    implements $UserInfoOrganizationCopyWith<$Res> {
  _$UserInfoOrganizationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserInfoOrganization
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sub = null,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      sub: null == sub
          ? _value.sub
          : sub // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserInfoOrganizationImplCopyWith<$Res>
    implements $UserInfoOrganizationCopyWith<$Res> {
  factory _$$UserInfoOrganizationImplCopyWith(_$UserInfoOrganizationImpl value,
          $Res Function(_$UserInfoOrganizationImpl) then) =
      __$$UserInfoOrganizationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sub, String? name});
}

/// @nodoc
class __$$UserInfoOrganizationImplCopyWithImpl<$Res>
    extends _$UserInfoOrganizationCopyWithImpl<$Res, _$UserInfoOrganizationImpl>
    implements _$$UserInfoOrganizationImplCopyWith<$Res> {
  __$$UserInfoOrganizationImplCopyWithImpl(_$UserInfoOrganizationImpl _value,
      $Res Function(_$UserInfoOrganizationImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserInfoOrganization
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sub = null,
    Object? name = freezed,
  }) {
    return _then(_$UserInfoOrganizationImpl(
      sub: null == sub
          ? _value.sub
          : sub // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserInfoOrganizationImpl implements _UserInfoOrganization {
  const _$UserInfoOrganizationImpl({required this.sub, this.name});

  factory _$UserInfoOrganizationImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserInfoOrganizationImplFromJson(json);

  @override
  final String sub;
  @override
  final String? name;

  @override
  String toString() {
    return 'UserInfoOrganization(sub: $sub, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserInfoOrganizationImpl &&
            (identical(other.sub, sub) || other.sub == sub) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sub, name);

  /// Create a copy of UserInfoOrganization
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserInfoOrganizationImplCopyWith<_$UserInfoOrganizationImpl>
      get copyWith =>
          __$$UserInfoOrganizationImplCopyWithImpl<_$UserInfoOrganizationImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserInfoOrganizationImplToJson(
      this,
    );
  }
}

abstract class _UserInfoOrganization implements UserInfoOrganization {
  const factory _UserInfoOrganization(
      {required final String sub,
      final String? name}) = _$UserInfoOrganizationImpl;

  factory _UserInfoOrganization.fromJson(Map<String, dynamic> json) =
      _$UserInfoOrganizationImpl.fromJson;

  @override
  String get sub;
  @override
  String? get name;

  /// Create a copy of UserInfoOrganization
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserInfoOrganizationImplCopyWith<_$UserInfoOrganizationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
