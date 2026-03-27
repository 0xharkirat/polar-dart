// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organization_access_token_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrganizationAccessTokenCreate _$OrganizationAccessTokenCreateFromJson(
    Map<String, dynamic> json) {
  return _OrganizationAccessTokenCreate.fromJson(json);
}

/// @nodoc
mixin _$OrganizationAccessTokenCreate {
  String? get organization_id => throw _privateConstructorUsedError;
  String get comment => throw _privateConstructorUsedError;
  String? get expires_in => throw _privateConstructorUsedError;
  List<AvailableScope> get scopes => throw _privateConstructorUsedError;

  /// Serializes this OrganizationAccessTokenCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrganizationAccessTokenCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrganizationAccessTokenCreateCopyWith<OrganizationAccessTokenCreate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationAccessTokenCreateCopyWith<$Res> {
  factory $OrganizationAccessTokenCreateCopyWith(
          OrganizationAccessTokenCreate value,
          $Res Function(OrganizationAccessTokenCreate) then) =
      _$OrganizationAccessTokenCreateCopyWithImpl<$Res,
          OrganizationAccessTokenCreate>;
  @useResult
  $Res call(
      {String? organization_id,
      String comment,
      String? expires_in,
      List<AvailableScope> scopes});
}

/// @nodoc
class _$OrganizationAccessTokenCreateCopyWithImpl<$Res,
        $Val extends OrganizationAccessTokenCreate>
    implements $OrganizationAccessTokenCreateCopyWith<$Res> {
  _$OrganizationAccessTokenCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrganizationAccessTokenCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organization_id = freezed,
    Object? comment = null,
    Object? expires_in = freezed,
    Object? scopes = null,
  }) {
    return _then(_value.copyWith(
      organization_id: freezed == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      expires_in: freezed == expires_in
          ? _value.expires_in
          : expires_in // ignore: cast_nullable_to_non_nullable
              as String?,
      scopes: null == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as List<AvailableScope>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrganizationAccessTokenCreateImplCopyWith<$Res>
    implements $OrganizationAccessTokenCreateCopyWith<$Res> {
  factory _$$OrganizationAccessTokenCreateImplCopyWith(
          _$OrganizationAccessTokenCreateImpl value,
          $Res Function(_$OrganizationAccessTokenCreateImpl) then) =
      __$$OrganizationAccessTokenCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? organization_id,
      String comment,
      String? expires_in,
      List<AvailableScope> scopes});
}

/// @nodoc
class __$$OrganizationAccessTokenCreateImplCopyWithImpl<$Res>
    extends _$OrganizationAccessTokenCreateCopyWithImpl<$Res,
        _$OrganizationAccessTokenCreateImpl>
    implements _$$OrganizationAccessTokenCreateImplCopyWith<$Res> {
  __$$OrganizationAccessTokenCreateImplCopyWithImpl(
      _$OrganizationAccessTokenCreateImpl _value,
      $Res Function(_$OrganizationAccessTokenCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrganizationAccessTokenCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organization_id = freezed,
    Object? comment = null,
    Object? expires_in = freezed,
    Object? scopes = null,
  }) {
    return _then(_$OrganizationAccessTokenCreateImpl(
      organization_id: freezed == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      expires_in: freezed == expires_in
          ? _value.expires_in
          : expires_in // ignore: cast_nullable_to_non_nullable
              as String?,
      scopes: null == scopes
          ? _value._scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as List<AvailableScope>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrganizationAccessTokenCreateImpl
    implements _OrganizationAccessTokenCreate {
  const _$OrganizationAccessTokenCreateImpl(
      {this.organization_id,
      required this.comment,
      this.expires_in,
      required final List<AvailableScope> scopes})
      : _scopes = scopes;

  factory _$OrganizationAccessTokenCreateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OrganizationAccessTokenCreateImplFromJson(json);

  @override
  final String? organization_id;
  @override
  final String comment;
  @override
  final String? expires_in;
  final List<AvailableScope> _scopes;
  @override
  List<AvailableScope> get scopes {
    if (_scopes is EqualUnmodifiableListView) return _scopes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_scopes);
  }

  @override
  String toString() {
    return 'OrganizationAccessTokenCreate(organization_id: $organization_id, comment: $comment, expires_in: $expires_in, scopes: $scopes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationAccessTokenCreateImpl &&
            (identical(other.organization_id, organization_id) ||
                other.organization_id == organization_id) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.expires_in, expires_in) ||
                other.expires_in == expires_in) &&
            const DeepCollectionEquality().equals(other._scopes, _scopes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, organization_id, comment,
      expires_in, const DeepCollectionEquality().hash(_scopes));

  /// Create a copy of OrganizationAccessTokenCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationAccessTokenCreateImplCopyWith<
          _$OrganizationAccessTokenCreateImpl>
      get copyWith => __$$OrganizationAccessTokenCreateImplCopyWithImpl<
          _$OrganizationAccessTokenCreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganizationAccessTokenCreateImplToJson(
      this,
    );
  }
}

abstract class _OrganizationAccessTokenCreate
    implements OrganizationAccessTokenCreate {
  const factory _OrganizationAccessTokenCreate(
          {final String? organization_id,
          required final String comment,
          final String? expires_in,
          required final List<AvailableScope> scopes}) =
      _$OrganizationAccessTokenCreateImpl;

  factory _OrganizationAccessTokenCreate.fromJson(Map<String, dynamic> json) =
      _$OrganizationAccessTokenCreateImpl.fromJson;

  @override
  String? get organization_id;
  @override
  String get comment;
  @override
  String? get expires_in;
  @override
  List<AvailableScope> get scopes;

  /// Create a copy of OrganizationAccessTokenCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrganizationAccessTokenCreateImplCopyWith<
          _$OrganizationAccessTokenCreateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
