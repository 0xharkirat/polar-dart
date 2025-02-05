// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authorize_response_organization.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuthorizeResponseOrganization _$AuthorizeResponseOrganizationFromJson(
    Map<String, dynamic> json) {
  return _AuthorizeResponseOrganization.fromJson(json);
}

/// @nodoc
mixin _$AuthorizeResponseOrganization {
  OAuth2ClientPublic get client => throw _privateConstructorUsedError;
  String get sub_type => throw _privateConstructorUsedError;
  dynamic get sub => throw _privateConstructorUsedError;
  List<Scope> get scopes => throw _privateConstructorUsedError;
  List<AuthorizeOrganization> get organizations =>
      throw _privateConstructorUsedError;

  /// Serializes this AuthorizeResponseOrganization to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuthorizeResponseOrganization
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthorizeResponseOrganizationCopyWith<AuthorizeResponseOrganization>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorizeResponseOrganizationCopyWith<$Res> {
  factory $AuthorizeResponseOrganizationCopyWith(
          AuthorizeResponseOrganization value,
          $Res Function(AuthorizeResponseOrganization) then) =
      _$AuthorizeResponseOrganizationCopyWithImpl<$Res,
          AuthorizeResponseOrganization>;
  @useResult
  $Res call(
      {OAuth2ClientPublic client,
      String sub_type,
      dynamic sub,
      List<Scope> scopes,
      List<AuthorizeOrganization> organizations});

  $OAuth2ClientPublicCopyWith<$Res> get client;
}

/// @nodoc
class _$AuthorizeResponseOrganizationCopyWithImpl<$Res,
        $Val extends AuthorizeResponseOrganization>
    implements $AuthorizeResponseOrganizationCopyWith<$Res> {
  _$AuthorizeResponseOrganizationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthorizeResponseOrganization
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? client = null,
    Object? sub_type = null,
    Object? sub = freezed,
    Object? scopes = null,
    Object? organizations = null,
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
      organizations: null == organizations
          ? _value.organizations
          : organizations // ignore: cast_nullable_to_non_nullable
              as List<AuthorizeOrganization>,
    ) as $Val);
  }

  /// Create a copy of AuthorizeResponseOrganization
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
abstract class _$$AuthorizeResponseOrganizationImplCopyWith<$Res>
    implements $AuthorizeResponseOrganizationCopyWith<$Res> {
  factory _$$AuthorizeResponseOrganizationImplCopyWith(
          _$AuthorizeResponseOrganizationImpl value,
          $Res Function(_$AuthorizeResponseOrganizationImpl) then) =
      __$$AuthorizeResponseOrganizationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {OAuth2ClientPublic client,
      String sub_type,
      dynamic sub,
      List<Scope> scopes,
      List<AuthorizeOrganization> organizations});

  @override
  $OAuth2ClientPublicCopyWith<$Res> get client;
}

/// @nodoc
class __$$AuthorizeResponseOrganizationImplCopyWithImpl<$Res>
    extends _$AuthorizeResponseOrganizationCopyWithImpl<$Res,
        _$AuthorizeResponseOrganizationImpl>
    implements _$$AuthorizeResponseOrganizationImplCopyWith<$Res> {
  __$$AuthorizeResponseOrganizationImplCopyWithImpl(
      _$AuthorizeResponseOrganizationImpl _value,
      $Res Function(_$AuthorizeResponseOrganizationImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthorizeResponseOrganization
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? client = null,
    Object? sub_type = null,
    Object? sub = freezed,
    Object? scopes = null,
    Object? organizations = null,
  }) {
    return _then(_$AuthorizeResponseOrganizationImpl(
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
      organizations: null == organizations
          ? _value._organizations
          : organizations // ignore: cast_nullable_to_non_nullable
              as List<AuthorizeOrganization>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthorizeResponseOrganizationImpl
    implements _AuthorizeResponseOrganization {
  const _$AuthorizeResponseOrganizationImpl(
      {required this.client,
      required this.sub_type,
      required this.sub,
      required final List<Scope> scopes,
      required final List<AuthorizeOrganization> organizations})
      : _scopes = scopes,
        _organizations = organizations;

  factory _$AuthorizeResponseOrganizationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AuthorizeResponseOrganizationImplFromJson(json);

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

  final List<AuthorizeOrganization> _organizations;
  @override
  List<AuthorizeOrganization> get organizations {
    if (_organizations is EqualUnmodifiableListView) return _organizations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_organizations);
  }

  @override
  String toString() {
    return 'AuthorizeResponseOrganization(client: $client, sub_type: $sub_type, sub: $sub, scopes: $scopes, organizations: $organizations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorizeResponseOrganizationImpl &&
            (identical(other.client, client) || other.client == client) &&
            (identical(other.sub_type, sub_type) ||
                other.sub_type == sub_type) &&
            const DeepCollectionEquality().equals(other.sub, sub) &&
            const DeepCollectionEquality().equals(other._scopes, _scopes) &&
            const DeepCollectionEquality()
                .equals(other._organizations, _organizations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      client,
      sub_type,
      const DeepCollectionEquality().hash(sub),
      const DeepCollectionEquality().hash(_scopes),
      const DeepCollectionEquality().hash(_organizations));

  /// Create a copy of AuthorizeResponseOrganization
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorizeResponseOrganizationImplCopyWith<
          _$AuthorizeResponseOrganizationImpl>
      get copyWith => __$$AuthorizeResponseOrganizationImplCopyWithImpl<
          _$AuthorizeResponseOrganizationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorizeResponseOrganizationImplToJson(
      this,
    );
  }
}

abstract class _AuthorizeResponseOrganization
    implements AuthorizeResponseOrganization {
  const factory _AuthorizeResponseOrganization(
          {required final OAuth2ClientPublic client,
          required final String sub_type,
          required final dynamic sub,
          required final List<Scope> scopes,
          required final List<AuthorizeOrganization> organizations}) =
      _$AuthorizeResponseOrganizationImpl;

  factory _AuthorizeResponseOrganization.fromJson(Map<String, dynamic> json) =
      _$AuthorizeResponseOrganizationImpl.fromJson;

  @override
  OAuth2ClientPublic get client;
  @override
  String get sub_type;
  @override
  dynamic get sub;
  @override
  List<Scope> get scopes;
  @override
  List<AuthorizeOrganization> get organizations;

  /// Create a copy of AuthorizeResponseOrganization
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthorizeResponseOrganizationImplCopyWith<
          _$AuthorizeResponseOrganizationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
