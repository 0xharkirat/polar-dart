// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organization_access_token_create_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrganizationAccessTokenCreateResponse
    _$OrganizationAccessTokenCreateResponseFromJson(Map<String, dynamic> json) {
  return _OrganizationAccessTokenCreateResponse.fromJson(json);
}

/// @nodoc
mixin _$OrganizationAccessTokenCreateResponse {
  OrganizationAccessToken get organization_access_token =>
      throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;

  /// Serializes this OrganizationAccessTokenCreateResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrganizationAccessTokenCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrganizationAccessTokenCreateResponseCopyWith<
          OrganizationAccessTokenCreateResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationAccessTokenCreateResponseCopyWith<$Res> {
  factory $OrganizationAccessTokenCreateResponseCopyWith(
          OrganizationAccessTokenCreateResponse value,
          $Res Function(OrganizationAccessTokenCreateResponse) then) =
      _$OrganizationAccessTokenCreateResponseCopyWithImpl<$Res,
          OrganizationAccessTokenCreateResponse>;
  @useResult
  $Res call({OrganizationAccessToken organization_access_token, String token});

  $OrganizationAccessTokenCopyWith<$Res> get organization_access_token;
}

/// @nodoc
class _$OrganizationAccessTokenCreateResponseCopyWithImpl<$Res,
        $Val extends OrganizationAccessTokenCreateResponse>
    implements $OrganizationAccessTokenCreateResponseCopyWith<$Res> {
  _$OrganizationAccessTokenCreateResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrganizationAccessTokenCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organization_access_token = null,
    Object? token = null,
  }) {
    return _then(_value.copyWith(
      organization_access_token: null == organization_access_token
          ? _value.organization_access_token
          : organization_access_token // ignore: cast_nullable_to_non_nullable
              as OrganizationAccessToken,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of OrganizationAccessTokenCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrganizationAccessTokenCopyWith<$Res> get organization_access_token {
    return $OrganizationAccessTokenCopyWith<$Res>(
        _value.organization_access_token, (value) {
      return _then(_value.copyWith(organization_access_token: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrganizationAccessTokenCreateResponseImplCopyWith<$Res>
    implements $OrganizationAccessTokenCreateResponseCopyWith<$Res> {
  factory _$$OrganizationAccessTokenCreateResponseImplCopyWith(
          _$OrganizationAccessTokenCreateResponseImpl value,
          $Res Function(_$OrganizationAccessTokenCreateResponseImpl) then) =
      __$$OrganizationAccessTokenCreateResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OrganizationAccessToken organization_access_token, String token});

  @override
  $OrganizationAccessTokenCopyWith<$Res> get organization_access_token;
}

/// @nodoc
class __$$OrganizationAccessTokenCreateResponseImplCopyWithImpl<$Res>
    extends _$OrganizationAccessTokenCreateResponseCopyWithImpl<$Res,
        _$OrganizationAccessTokenCreateResponseImpl>
    implements _$$OrganizationAccessTokenCreateResponseImplCopyWith<$Res> {
  __$$OrganizationAccessTokenCreateResponseImplCopyWithImpl(
      _$OrganizationAccessTokenCreateResponseImpl _value,
      $Res Function(_$OrganizationAccessTokenCreateResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrganizationAccessTokenCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organization_access_token = null,
    Object? token = null,
  }) {
    return _then(_$OrganizationAccessTokenCreateResponseImpl(
      organization_access_token: null == organization_access_token
          ? _value.organization_access_token
          : organization_access_token // ignore: cast_nullable_to_non_nullable
              as OrganizationAccessToken,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrganizationAccessTokenCreateResponseImpl
    implements _OrganizationAccessTokenCreateResponse {
  const _$OrganizationAccessTokenCreateResponseImpl(
      {required this.organization_access_token, required this.token});

  factory _$OrganizationAccessTokenCreateResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OrganizationAccessTokenCreateResponseImplFromJson(json);

  @override
  final OrganizationAccessToken organization_access_token;
  @override
  final String token;

  @override
  String toString() {
    return 'OrganizationAccessTokenCreateResponse(organization_access_token: $organization_access_token, token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationAccessTokenCreateResponseImpl &&
            (identical(other.organization_access_token,
                    organization_access_token) ||
                other.organization_access_token == organization_access_token) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, organization_access_token, token);

  /// Create a copy of OrganizationAccessTokenCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationAccessTokenCreateResponseImplCopyWith<
          _$OrganizationAccessTokenCreateResponseImpl>
      get copyWith => __$$OrganizationAccessTokenCreateResponseImplCopyWithImpl<
          _$OrganizationAccessTokenCreateResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganizationAccessTokenCreateResponseImplToJson(
      this,
    );
  }
}

abstract class _OrganizationAccessTokenCreateResponse
    implements OrganizationAccessTokenCreateResponse {
  const factory _OrganizationAccessTokenCreateResponse(
          {required final OrganizationAccessToken organization_access_token,
          required final String token}) =
      _$OrganizationAccessTokenCreateResponseImpl;

  factory _OrganizationAccessTokenCreateResponse.fromJson(
          Map<String, dynamic> json) =
      _$OrganizationAccessTokenCreateResponseImpl.fromJson;

  @override
  OrganizationAccessToken get organization_access_token;
  @override
  String get token;

  /// Create a copy of OrganizationAccessTokenCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrganizationAccessTokenCreateResponseImplCopyWith<
          _$OrganizationAccessTokenCreateResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
