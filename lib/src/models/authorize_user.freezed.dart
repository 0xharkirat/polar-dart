// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authorize_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuthorizeUser _$AuthorizeUserFromJson(Map<String, dynamic> json) {
  return _AuthorizeUser.fromJson(json);
}

/// @nodoc
mixin _$AuthorizeUser {
  String get id => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String? get avatar_url => throw _privateConstructorUsedError;

  /// Serializes this AuthorizeUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuthorizeUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthorizeUserCopyWith<AuthorizeUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorizeUserCopyWith<$Res> {
  factory $AuthorizeUserCopyWith(
          AuthorizeUser value, $Res Function(AuthorizeUser) then) =
      _$AuthorizeUserCopyWithImpl<$Res, AuthorizeUser>;
  @useResult
  $Res call({String id, String email, String? avatar_url});
}

/// @nodoc
class _$AuthorizeUserCopyWithImpl<$Res, $Val extends AuthorizeUser>
    implements $AuthorizeUserCopyWith<$Res> {
  _$AuthorizeUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthorizeUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? avatar_url = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      avatar_url: freezed == avatar_url
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthorizeUserImplCopyWith<$Res>
    implements $AuthorizeUserCopyWith<$Res> {
  factory _$$AuthorizeUserImplCopyWith(
          _$AuthorizeUserImpl value, $Res Function(_$AuthorizeUserImpl) then) =
      __$$AuthorizeUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String email, String? avatar_url});
}

/// @nodoc
class __$$AuthorizeUserImplCopyWithImpl<$Res>
    extends _$AuthorizeUserCopyWithImpl<$Res, _$AuthorizeUserImpl>
    implements _$$AuthorizeUserImplCopyWith<$Res> {
  __$$AuthorizeUserImplCopyWithImpl(
      _$AuthorizeUserImpl _value, $Res Function(_$AuthorizeUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthorizeUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? avatar_url = freezed,
  }) {
    return _then(_$AuthorizeUserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
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
class _$AuthorizeUserImpl implements _AuthorizeUser {
  const _$AuthorizeUserImpl(
      {required this.id, required this.email, required this.avatar_url});

  factory _$AuthorizeUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthorizeUserImplFromJson(json);

  @override
  final String id;
  @override
  final String email;
  @override
  final String? avatar_url;

  @override
  String toString() {
    return 'AuthorizeUser(id: $id, email: $email, avatar_url: $avatar_url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorizeUserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.avatar_url, avatar_url) ||
                other.avatar_url == avatar_url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, email, avatar_url);

  /// Create a copy of AuthorizeUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorizeUserImplCopyWith<_$AuthorizeUserImpl> get copyWith =>
      __$$AuthorizeUserImplCopyWithImpl<_$AuthorizeUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorizeUserImplToJson(
      this,
    );
  }
}

abstract class _AuthorizeUser implements AuthorizeUser {
  const factory _AuthorizeUser(
      {required final String id,
      required final String email,
      required final String? avatar_url}) = _$AuthorizeUserImpl;

  factory _AuthorizeUser.fromJson(Map<String, dynamic> json) =
      _$AuthorizeUserImpl.fromJson;

  @override
  String get id;
  @override
  String get email;
  @override
  String? get avatar_url;

  /// Create a copy of AuthorizeUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthorizeUserImplCopyWith<_$AuthorizeUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
