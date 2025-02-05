// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscriptionUser _$SubscriptionUserFromJson(Map<String, dynamic> json) {
  return _SubscriptionUser.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionUser {
  String get id => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get public_name => throw _privateConstructorUsedError;
  String? get avatar_url => throw _privateConstructorUsedError;
  String? get github_username => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionUserCopyWith<SubscriptionUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionUserCopyWith<$Res> {
  factory $SubscriptionUserCopyWith(
          SubscriptionUser value, $Res Function(SubscriptionUser) then) =
      _$SubscriptionUserCopyWithImpl<$Res, SubscriptionUser>;
  @useResult
  $Res call(
      {String id,
      String email,
      String public_name,
      String? avatar_url,
      String? github_username});
}

/// @nodoc
class _$SubscriptionUserCopyWithImpl<$Res, $Val extends SubscriptionUser>
    implements $SubscriptionUserCopyWith<$Res> {
  _$SubscriptionUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? public_name = null,
    Object? avatar_url = freezed,
    Object? github_username = freezed,
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
      public_name: null == public_name
          ? _value.public_name
          : public_name // ignore: cast_nullable_to_non_nullable
              as String,
      avatar_url: freezed == avatar_url
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String?,
      github_username: freezed == github_username
          ? _value.github_username
          : github_username // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionUserImplCopyWith<$Res>
    implements $SubscriptionUserCopyWith<$Res> {
  factory _$$SubscriptionUserImplCopyWith(_$SubscriptionUserImpl value,
          $Res Function(_$SubscriptionUserImpl) then) =
      __$$SubscriptionUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String email,
      String public_name,
      String? avatar_url,
      String? github_username});
}

/// @nodoc
class __$$SubscriptionUserImplCopyWithImpl<$Res>
    extends _$SubscriptionUserCopyWithImpl<$Res, _$SubscriptionUserImpl>
    implements _$$SubscriptionUserImplCopyWith<$Res> {
  __$$SubscriptionUserImplCopyWithImpl(_$SubscriptionUserImpl _value,
      $Res Function(_$SubscriptionUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? public_name = null,
    Object? avatar_url = freezed,
    Object? github_username = freezed,
  }) {
    return _then(_$SubscriptionUserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      public_name: null == public_name
          ? _value.public_name
          : public_name // ignore: cast_nullable_to_non_nullable
              as String,
      avatar_url: freezed == avatar_url
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String?,
      github_username: freezed == github_username
          ? _value.github_username
          : github_username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionUserImpl implements _SubscriptionUser {
  const _$SubscriptionUserImpl(
      {required this.id,
      required this.email,
      required this.public_name,
      this.avatar_url,
      this.github_username});

  factory _$SubscriptionUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionUserImplFromJson(json);

  @override
  final String id;
  @override
  final String email;
  @override
  final String public_name;
  @override
  final String? avatar_url;
  @override
  final String? github_username;

  @override
  String toString() {
    return 'SubscriptionUser(id: $id, email: $email, public_name: $public_name, avatar_url: $avatar_url, github_username: $github_username)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionUserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.public_name, public_name) ||
                other.public_name == public_name) &&
            (identical(other.avatar_url, avatar_url) ||
                other.avatar_url == avatar_url) &&
            (identical(other.github_username, github_username) ||
                other.github_username == github_username));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, email, public_name, avatar_url, github_username);

  /// Create a copy of SubscriptionUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionUserImplCopyWith<_$SubscriptionUserImpl> get copyWith =>
      __$$SubscriptionUserImplCopyWithImpl<_$SubscriptionUserImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionUserImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionUser implements SubscriptionUser {
  const factory _SubscriptionUser(
      {required final String id,
      required final String email,
      required final String public_name,
      final String? avatar_url,
      final String? github_username}) = _$SubscriptionUserImpl;

  factory _SubscriptionUser.fromJson(Map<String, dynamic> json) =
      _$SubscriptionUserImpl.fromJson;

  @override
  String get id;
  @override
  String get email;
  @override
  String get public_name;
  @override
  String? get avatar_url;
  @override
  String? get github_username;

  /// Create a copy of SubscriptionUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionUserImplCopyWith<_$SubscriptionUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
