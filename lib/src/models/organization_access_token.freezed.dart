// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organization_access_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrganizationAccessToken _$OrganizationAccessTokenFromJson(
    Map<String, dynamic> json) {
  return _OrganizationAccessToken.fromJson(json);
}

/// @nodoc
mixin _$OrganizationAccessToken {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  List<Scope> get scopes => throw _privateConstructorUsedError;
  String? get expires_at => throw _privateConstructorUsedError;
  String get comment => throw _privateConstructorUsedError;
  String? get last_used_at => throw _privateConstructorUsedError;
  String get organization_id => throw _privateConstructorUsedError;

  /// Serializes this OrganizationAccessToken to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrganizationAccessToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrganizationAccessTokenCopyWith<OrganizationAccessToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationAccessTokenCopyWith<$Res> {
  factory $OrganizationAccessTokenCopyWith(OrganizationAccessToken value,
          $Res Function(OrganizationAccessToken) then) =
      _$OrganizationAccessTokenCopyWithImpl<$Res, OrganizationAccessToken>;
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      List<Scope> scopes,
      String? expires_at,
      String comment,
      String? last_used_at,
      String organization_id});
}

/// @nodoc
class _$OrganizationAccessTokenCopyWithImpl<$Res,
        $Val extends OrganizationAccessToken>
    implements $OrganizationAccessTokenCopyWith<$Res> {
  _$OrganizationAccessTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrganizationAccessToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? scopes = null,
    Object? expires_at = freezed,
    Object? comment = null,
    Object? last_used_at = freezed,
    Object? organization_id = null,
  }) {
    return _then(_value.copyWith(
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      scopes: null == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as List<Scope>,
      expires_at: freezed == expires_at
          ? _value.expires_at
          : expires_at // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      last_used_at: freezed == last_used_at
          ? _value.last_used_at
          : last_used_at // ignore: cast_nullable_to_non_nullable
              as String?,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrganizationAccessTokenImplCopyWith<$Res>
    implements $OrganizationAccessTokenCopyWith<$Res> {
  factory _$$OrganizationAccessTokenImplCopyWith(
          _$OrganizationAccessTokenImpl value,
          $Res Function(_$OrganizationAccessTokenImpl) then) =
      __$$OrganizationAccessTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      List<Scope> scopes,
      String? expires_at,
      String comment,
      String? last_used_at,
      String organization_id});
}

/// @nodoc
class __$$OrganizationAccessTokenImplCopyWithImpl<$Res>
    extends _$OrganizationAccessTokenCopyWithImpl<$Res,
        _$OrganizationAccessTokenImpl>
    implements _$$OrganizationAccessTokenImplCopyWith<$Res> {
  __$$OrganizationAccessTokenImplCopyWithImpl(
      _$OrganizationAccessTokenImpl _value,
      $Res Function(_$OrganizationAccessTokenImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrganizationAccessToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? scopes = null,
    Object? expires_at = freezed,
    Object? comment = null,
    Object? last_used_at = freezed,
    Object? organization_id = null,
  }) {
    return _then(_$OrganizationAccessTokenImpl(
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      scopes: null == scopes
          ? _value._scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as List<Scope>,
      expires_at: freezed == expires_at
          ? _value.expires_at
          : expires_at // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      last_used_at: freezed == last_used_at
          ? _value.last_used_at
          : last_used_at // ignore: cast_nullable_to_non_nullable
              as String?,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrganizationAccessTokenImpl implements _OrganizationAccessToken {
  const _$OrganizationAccessTokenImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      required final List<Scope> scopes,
      required this.expires_at,
      required this.comment,
      required this.last_used_at,
      required this.organization_id})
      : _scopes = scopes;

  factory _$OrganizationAccessTokenImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrganizationAccessTokenImplFromJson(json);

  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String id;
  final List<Scope> _scopes;
  @override
  List<Scope> get scopes {
    if (_scopes is EqualUnmodifiableListView) return _scopes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_scopes);
  }

  @override
  final String? expires_at;
  @override
  final String comment;
  @override
  final String? last_used_at;
  @override
  final String organization_id;

  @override
  String toString() {
    return 'OrganizationAccessToken(created_at: $created_at, modified_at: $modified_at, id: $id, scopes: $scopes, expires_at: $expires_at, comment: $comment, last_used_at: $last_used_at, organization_id: $organization_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationAccessTokenImpl &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._scopes, _scopes) &&
            (identical(other.expires_at, expires_at) ||
                other.expires_at == expires_at) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.last_used_at, last_used_at) ||
                other.last_used_at == last_used_at) &&
            (identical(other.organization_id, organization_id) ||
                other.organization_id == organization_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      created_at,
      modified_at,
      id,
      const DeepCollectionEquality().hash(_scopes),
      expires_at,
      comment,
      last_used_at,
      organization_id);

  /// Create a copy of OrganizationAccessToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationAccessTokenImplCopyWith<_$OrganizationAccessTokenImpl>
      get copyWith => __$$OrganizationAccessTokenImplCopyWithImpl<
          _$OrganizationAccessTokenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganizationAccessTokenImplToJson(
      this,
    );
  }
}

abstract class _OrganizationAccessToken implements OrganizationAccessToken {
  const factory _OrganizationAccessToken(
      {required final String created_at,
      required final String? modified_at,
      required final String id,
      required final List<Scope> scopes,
      required final String? expires_at,
      required final String comment,
      required final String? last_used_at,
      required final String organization_id}) = _$OrganizationAccessTokenImpl;

  factory _OrganizationAccessToken.fromJson(Map<String, dynamic> json) =
      _$OrganizationAccessTokenImpl.fromJson;

  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
  @override
  List<Scope> get scopes;
  @override
  String? get expires_at;
  @override
  String get comment;
  @override
  String? get last_used_at;
  @override
  String get organization_id;

  /// Create a copy of OrganizationAccessToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrganizationAccessTokenImplCopyWith<_$OrganizationAccessTokenImpl>
      get copyWith => throw _privateConstructorUsedError;
}
