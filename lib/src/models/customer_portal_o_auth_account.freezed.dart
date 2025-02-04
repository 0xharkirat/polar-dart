// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_portal_o_auth_account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerPortalOAuthAccount _$CustomerPortalOAuthAccountFromJson(
    Map<String, dynamic> json) {
  return _CustomerPortalOAuthAccount.fromJson(json);
}

/// @nodoc
mixin _$CustomerPortalOAuthAccount {
  String get account_id => throw _privateConstructorUsedError;
  String? get account_username => throw _privateConstructorUsedError;

  /// Serializes this CustomerPortalOAuthAccount to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerPortalOAuthAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerPortalOAuthAccountCopyWith<CustomerPortalOAuthAccount>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerPortalOAuthAccountCopyWith<$Res> {
  factory $CustomerPortalOAuthAccountCopyWith(CustomerPortalOAuthAccount value,
          $Res Function(CustomerPortalOAuthAccount) then) =
      _$CustomerPortalOAuthAccountCopyWithImpl<$Res,
          CustomerPortalOAuthAccount>;
  @useResult
  $Res call({String account_id, String? account_username});
}

/// @nodoc
class _$CustomerPortalOAuthAccountCopyWithImpl<$Res,
        $Val extends CustomerPortalOAuthAccount>
    implements $CustomerPortalOAuthAccountCopyWith<$Res> {
  _$CustomerPortalOAuthAccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerPortalOAuthAccount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account_id = null,
    Object? account_username = freezed,
  }) {
    return _then(_value.copyWith(
      account_id: null == account_id
          ? _value.account_id
          : account_id // ignore: cast_nullable_to_non_nullable
              as String,
      account_username: freezed == account_username
          ? _value.account_username
          : account_username // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerPortalOAuthAccountImplCopyWith<$Res>
    implements $CustomerPortalOAuthAccountCopyWith<$Res> {
  factory _$$CustomerPortalOAuthAccountImplCopyWith(
          _$CustomerPortalOAuthAccountImpl value,
          $Res Function(_$CustomerPortalOAuthAccountImpl) then) =
      __$$CustomerPortalOAuthAccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String account_id, String? account_username});
}

/// @nodoc
class __$$CustomerPortalOAuthAccountImplCopyWithImpl<$Res>
    extends _$CustomerPortalOAuthAccountCopyWithImpl<$Res,
        _$CustomerPortalOAuthAccountImpl>
    implements _$$CustomerPortalOAuthAccountImplCopyWith<$Res> {
  __$$CustomerPortalOAuthAccountImplCopyWithImpl(
      _$CustomerPortalOAuthAccountImpl _value,
      $Res Function(_$CustomerPortalOAuthAccountImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerPortalOAuthAccount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account_id = null,
    Object? account_username = freezed,
  }) {
    return _then(_$CustomerPortalOAuthAccountImpl(
      account_id: null == account_id
          ? _value.account_id
          : account_id // ignore: cast_nullable_to_non_nullable
              as String,
      account_username: freezed == account_username
          ? _value.account_username
          : account_username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerPortalOAuthAccountImpl implements _CustomerPortalOAuthAccount {
  const _$CustomerPortalOAuthAccountImpl(
      {required this.account_id, required this.account_username});

  factory _$CustomerPortalOAuthAccountImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerPortalOAuthAccountImplFromJson(json);

  @override
  final String account_id;
  @override
  final String? account_username;

  @override
  String toString() {
    return 'CustomerPortalOAuthAccount(account_id: $account_id, account_username: $account_username)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerPortalOAuthAccountImpl &&
            (identical(other.account_id, account_id) ||
                other.account_id == account_id) &&
            (identical(other.account_username, account_username) ||
                other.account_username == account_username));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, account_id, account_username);

  /// Create a copy of CustomerPortalOAuthAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerPortalOAuthAccountImplCopyWith<_$CustomerPortalOAuthAccountImpl>
      get copyWith => __$$CustomerPortalOAuthAccountImplCopyWithImpl<
          _$CustomerPortalOAuthAccountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerPortalOAuthAccountImplToJson(
      this,
    );
  }
}

abstract class _CustomerPortalOAuthAccount
    implements CustomerPortalOAuthAccount {
  const factory _CustomerPortalOAuthAccount(
          {required final String account_id,
          required final String? account_username}) =
      _$CustomerPortalOAuthAccountImpl;

  factory _CustomerPortalOAuthAccount.fromJson(Map<String, dynamic> json) =
      _$CustomerPortalOAuthAccountImpl.fromJson;

  @override
  String get account_id;
  @override
  String? get account_username;

  /// Create a copy of CustomerPortalOAuthAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerPortalOAuthAccountImplCopyWith<_$CustomerPortalOAuthAccountImpl>
      get copyWith => throw _privateConstructorUsedError;
}
