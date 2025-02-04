// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authorize_response_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuthorizeResponseUser _$AuthorizeResponseUserFromJson(
    Map<String, dynamic> json) {
  return _AuthorizeResponseUser.fromJson(json);
}

/// @nodoc
mixin _$AuthorizeResponseUser {
  OAuth2ClientPublic get client => throw _privateConstructorUsedError;
  String get sub_type => throw _privateConstructorUsedError;
  dynamic get sub => throw _privateConstructorUsedError;
  List<Scope> get scopes => throw _privateConstructorUsedError;

  /// Serializes this AuthorizeResponseUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuthorizeResponseUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthorizeResponseUserCopyWith<AuthorizeResponseUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorizeResponseUserCopyWith<$Res> {
  factory $AuthorizeResponseUserCopyWith(AuthorizeResponseUser value,
          $Res Function(AuthorizeResponseUser) then) =
      _$AuthorizeResponseUserCopyWithImpl<$Res, AuthorizeResponseUser>;
  @useResult
  $Res call(
      {OAuth2ClientPublic client,
      String sub_type,
      dynamic sub,
      List<Scope> scopes});

  $OAuth2ClientPublicCopyWith<$Res> get client;
}

/// @nodoc
class _$AuthorizeResponseUserCopyWithImpl<$Res,
        $Val extends AuthorizeResponseUser>
    implements $AuthorizeResponseUserCopyWith<$Res> {
  _$AuthorizeResponseUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthorizeResponseUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? client = null,
    Object? sub_type = null,
    Object? sub = freezed,
    Object? scopes = null,
  }) {
    return _then(_value.copyWith(
      client: null == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as OAuth2ClientPublic,
      sub_type: null == sub_type
          ? _value.sub_type
          : sub_type // ignore: cast_nullable_to_non_nullable
              as String,
      sub: freezed == sub
          ? _value.sub
          : sub // ignore: cast_nullable_to_non_nullable
              as dynamic,
      scopes: null == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as List<Scope>,
    ) as $Val);
  }

  /// Create a copy of AuthorizeResponseUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OAuth2ClientPublicCopyWith<$Res> get client {
    return $OAuth2ClientPublicCopyWith<$Res>(_value.client, (value) {
      return _then(_value.copyWith(client: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuthorizeResponseUserImplCopyWith<$Res>
    implements $AuthorizeResponseUserCopyWith<$Res> {
  factory _$$AuthorizeResponseUserImplCopyWith(
          _$AuthorizeResponseUserImpl value,
          $Res Function(_$AuthorizeResponseUserImpl) then) =
      __$$AuthorizeResponseUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {OAuth2ClientPublic client,
      String sub_type,
      dynamic sub,
      List<Scope> scopes});

  @override
  $OAuth2ClientPublicCopyWith<$Res> get client;
}

/// @nodoc
class __$$AuthorizeResponseUserImplCopyWithImpl<$Res>
    extends _$AuthorizeResponseUserCopyWithImpl<$Res,
        _$AuthorizeResponseUserImpl>
    implements _$$AuthorizeResponseUserImplCopyWith<$Res> {
  __$$AuthorizeResponseUserImplCopyWithImpl(_$AuthorizeResponseUserImpl _value,
      $Res Function(_$AuthorizeResponseUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthorizeResponseUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? client = null,
    Object? sub_type = null,
    Object? sub = freezed,
    Object? scopes = null,
  }) {
    return _then(_$AuthorizeResponseUserImpl(
      client: null == client
          ? _value.client
          : client // ignore: cast_nullable_to_non_nullable
              as OAuth2ClientPublic,
      sub_type: null == sub_type
          ? _value.sub_type
          : sub_type // ignore: cast_nullable_to_non_nullable
              as String,
      sub: freezed == sub
          ? _value.sub
          : sub // ignore: cast_nullable_to_non_nullable
              as dynamic,
      scopes: null == scopes
          ? _value._scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as List<Scope>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthorizeResponseUserImpl implements _AuthorizeResponseUser {
  const _$AuthorizeResponseUserImpl(
      {required this.client,
      required this.sub_type,
      required this.sub,
      required final List<Scope> scopes})
      : _scopes = scopes;

  factory _$AuthorizeResponseUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthorizeResponseUserImplFromJson(json);

  @override
  final OAuth2ClientPublic client;
  @override
  final String sub_type;
  @override
  final dynamic sub;
  final List<Scope> _scopes;
  @override
  List<Scope> get scopes {
    if (_scopes is EqualUnmodifiableListView) return _scopes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_scopes);
  }

  @override
  String toString() {
    return 'AuthorizeResponseUser(client: $client, sub_type: $sub_type, sub: $sub, scopes: $scopes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorizeResponseUserImpl &&
            (identical(other.client, client) || other.client == client) &&
            (identical(other.sub_type, sub_type) ||
                other.sub_type == sub_type) &&
            const DeepCollectionEquality().equals(other.sub, sub) &&
            const DeepCollectionEquality().equals(other._scopes, _scopes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      client,
      sub_type,
      const DeepCollectionEquality().hash(sub),
      const DeepCollectionEquality().hash(_scopes));

  /// Create a copy of AuthorizeResponseUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorizeResponseUserImplCopyWith<_$AuthorizeResponseUserImpl>
      get copyWith => __$$AuthorizeResponseUserImplCopyWithImpl<
          _$AuthorizeResponseUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorizeResponseUserImplToJson(
      this,
    );
  }
}

abstract class _AuthorizeResponseUser implements AuthorizeResponseUser {
  const factory _AuthorizeResponseUser(
      {required final OAuth2ClientPublic client,
      required final String sub_type,
      required final dynamic sub,
      required final List<Scope> scopes}) = _$AuthorizeResponseUserImpl;

  factory _AuthorizeResponseUser.fromJson(Map<String, dynamic> json) =
      _$AuthorizeResponseUserImpl.fromJson;

  @override
  OAuth2ClientPublic get client;
  @override
  String get sub_type;
  @override
  dynamic get sub;
  @override
  List<Scope> get scopes;

  /// Create a copy of AuthorizeResponseUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthorizeResponseUserImplCopyWith<_$AuthorizeResponseUserImpl>
      get copyWith => throw _privateConstructorUsedError;
}
