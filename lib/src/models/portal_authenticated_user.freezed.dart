// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'portal_authenticated_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PortalAuthenticatedUser _$PortalAuthenticatedUserFromJson(
    Map<String, dynamic> json) {
  return _PortalAuthenticatedUser.fromJson(json);
}

/// @nodoc
mixin _$PortalAuthenticatedUser {
  String get type => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get customer_id => throw _privateConstructorUsedError;
  String? get member_id => throw _privateConstructorUsedError;
  String? get role => throw _privateConstructorUsedError;

  /// Serializes this PortalAuthenticatedUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PortalAuthenticatedUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PortalAuthenticatedUserCopyWith<PortalAuthenticatedUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PortalAuthenticatedUserCopyWith<$Res> {
  factory $PortalAuthenticatedUserCopyWith(PortalAuthenticatedUser value,
          $Res Function(PortalAuthenticatedUser) then) =
      _$PortalAuthenticatedUserCopyWithImpl<$Res, PortalAuthenticatedUser>;
  @useResult
  $Res call(
      {String type,
      String? name,
      String email,
      String customer_id,
      String? member_id,
      String? role});
}

/// @nodoc
class _$PortalAuthenticatedUserCopyWithImpl<$Res,
        $Val extends PortalAuthenticatedUser>
    implements $PortalAuthenticatedUserCopyWith<$Res> {
  _$PortalAuthenticatedUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PortalAuthenticatedUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = freezed,
    Object? email = null,
    Object? customer_id = null,
    Object? member_id = freezed,
    Object? role = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      member_id: freezed == member_id
          ? _value.member_id
          : member_id // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PortalAuthenticatedUserImplCopyWith<$Res>
    implements $PortalAuthenticatedUserCopyWith<$Res> {
  factory _$$PortalAuthenticatedUserImplCopyWith(
          _$PortalAuthenticatedUserImpl value,
          $Res Function(_$PortalAuthenticatedUserImpl) then) =
      __$$PortalAuthenticatedUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String? name,
      String email,
      String customer_id,
      String? member_id,
      String? role});
}

/// @nodoc
class __$$PortalAuthenticatedUserImplCopyWithImpl<$Res>
    extends _$PortalAuthenticatedUserCopyWithImpl<$Res,
        _$PortalAuthenticatedUserImpl>
    implements _$$PortalAuthenticatedUserImplCopyWith<$Res> {
  __$$PortalAuthenticatedUserImplCopyWithImpl(
      _$PortalAuthenticatedUserImpl _value,
      $Res Function(_$PortalAuthenticatedUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of PortalAuthenticatedUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = freezed,
    Object? email = null,
    Object? customer_id = null,
    Object? member_id = freezed,
    Object? role = freezed,
  }) {
    return _then(_$PortalAuthenticatedUserImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      member_id: freezed == member_id
          ? _value.member_id
          : member_id // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PortalAuthenticatedUserImpl implements _PortalAuthenticatedUser {
  const _$PortalAuthenticatedUserImpl(
      {required this.type,
      required this.name,
      required this.email,
      required this.customer_id,
      this.member_id,
      this.role});

  factory _$PortalAuthenticatedUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$PortalAuthenticatedUserImplFromJson(json);

  @override
  final String type;
  @override
  final String? name;
  @override
  final String email;
  @override
  final String customer_id;
  @override
  final String? member_id;
  @override
  final String? role;

  @override
  String toString() {
    return 'PortalAuthenticatedUser(type: $type, name: $name, email: $email, customer_id: $customer_id, member_id: $member_id, role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PortalAuthenticatedUserImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.member_id, member_id) ||
                other.member_id == member_id) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, name, email, customer_id, member_id, role);

  /// Create a copy of PortalAuthenticatedUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PortalAuthenticatedUserImplCopyWith<_$PortalAuthenticatedUserImpl>
      get copyWith => __$$PortalAuthenticatedUserImplCopyWithImpl<
          _$PortalAuthenticatedUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PortalAuthenticatedUserImplToJson(
      this,
    );
  }
}

abstract class _PortalAuthenticatedUser implements PortalAuthenticatedUser {
  const factory _PortalAuthenticatedUser(
      {required final String type,
      required final String? name,
      required final String email,
      required final String customer_id,
      final String? member_id,
      final String? role}) = _$PortalAuthenticatedUserImpl;

  factory _PortalAuthenticatedUser.fromJson(Map<String, dynamic> json) =
      _$PortalAuthenticatedUserImpl.fromJson;

  @override
  String get type;
  @override
  String? get name;
  @override
  String get email;
  @override
  String get customer_id;
  @override
  String? get member_id;
  @override
  String? get role;

  /// Create a copy of PortalAuthenticatedUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PortalAuthenticatedUserImplCopyWith<_$PortalAuthenticatedUserImpl>
      get copyWith => throw _privateConstructorUsedError;
}
