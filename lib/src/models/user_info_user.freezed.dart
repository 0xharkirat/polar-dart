// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_info_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserInfoUser _$UserInfoUserFromJson(Map<String, dynamic> json) {
  return _UserInfoUser.fromJson(json);
}

/// @nodoc
mixin _$UserInfoUser {
  String get sub => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  dynamic? get email_verified => throw _privateConstructorUsedError;

  /// Serializes this UserInfoUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserInfoUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserInfoUserCopyWith<UserInfoUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserInfoUserCopyWith<$Res> {
  factory $UserInfoUserCopyWith(
          UserInfoUser value, $Res Function(UserInfoUser) then) =
      _$UserInfoUserCopyWithImpl<$Res, UserInfoUser>;
  @useResult
  $Res call({String sub, String? name, String? email, dynamic? email_verified});
}

/// @nodoc
class _$UserInfoUserCopyWithImpl<$Res, $Val extends UserInfoUser>
    implements $UserInfoUserCopyWith<$Res> {
  _$UserInfoUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserInfoUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sub = null,
    Object? name = freezed,
    Object? email = freezed,
    Object? email_verified = freezed,
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
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      email_verified: freezed == email_verified
          ? _value.email_verified
          : email_verified // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserInfoUserImplCopyWith<$Res>
    implements $UserInfoUserCopyWith<$Res> {
  factory _$$UserInfoUserImplCopyWith(
          _$UserInfoUserImpl value, $Res Function(_$UserInfoUserImpl) then) =
      __$$UserInfoUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sub, String? name, String? email, dynamic? email_verified});
}

/// @nodoc
class __$$UserInfoUserImplCopyWithImpl<$Res>
    extends _$UserInfoUserCopyWithImpl<$Res, _$UserInfoUserImpl>
    implements _$$UserInfoUserImplCopyWith<$Res> {
  __$$UserInfoUserImplCopyWithImpl(
      _$UserInfoUserImpl _value, $Res Function(_$UserInfoUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserInfoUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sub = null,
    Object? name = freezed,
    Object? email = freezed,
    Object? email_verified = freezed,
  }) {
    return _then(_$UserInfoUserImpl(
      sub: null == sub
          ? _value.sub
          : sub // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      email_verified: freezed == email_verified
          ? _value.email_verified
          : email_verified // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserInfoUserImpl implements _UserInfoUser {
  const _$UserInfoUserImpl(
      {required this.sub, this.name, this.email, this.email_verified});

  factory _$UserInfoUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserInfoUserImplFromJson(json);

  @override
  final String sub;
  @override
  final String? name;
  @override
  final String? email;
  @override
  final dynamic? email_verified;

  @override
  String toString() {
    return 'UserInfoUser(sub: $sub, name: $name, email: $email, email_verified: $email_verified)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserInfoUserImpl &&
            (identical(other.sub, sub) || other.sub == sub) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality()
                .equals(other.email_verified, email_verified));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sub, name, email,
      const DeepCollectionEquality().hash(email_verified));

  /// Create a copy of UserInfoUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserInfoUserImplCopyWith<_$UserInfoUserImpl> get copyWith =>
      __$$UserInfoUserImplCopyWithImpl<_$UserInfoUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserInfoUserImplToJson(
      this,
    );
  }
}

abstract class _UserInfoUser implements UserInfoUser {
  const factory _UserInfoUser(
      {required final String sub,
      final String? name,
      final String? email,
      final dynamic? email_verified}) = _$UserInfoUserImpl;

  factory _UserInfoUser.fromJson(Map<String, dynamic> json) =
      _$UserInfoUserImpl.fromJson;

  @override
  String get sub;
  @override
  String? get name;
  @override
  String? get email;
  @override
  dynamic? get email_verified;

  /// Create a copy of UserInfoUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserInfoUserImplCopyWith<_$UserInfoUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
