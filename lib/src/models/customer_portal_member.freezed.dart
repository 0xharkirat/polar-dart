// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_portal_member.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerPortalMember _$CustomerPortalMemberFromJson(Map<String, dynamic> json) {
  return _CustomerPortalMember.fromJson(json);
}

/// @nodoc
mixin _$CustomerPortalMember {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  MemberRole get role => throw _privateConstructorUsedError;

  /// Serializes this CustomerPortalMember to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerPortalMember
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerPortalMemberCopyWith<CustomerPortalMember> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerPortalMemberCopyWith<$Res> {
  factory $CustomerPortalMemberCopyWith(CustomerPortalMember value,
          $Res Function(CustomerPortalMember) then) =
      _$CustomerPortalMemberCopyWithImpl<$Res, CustomerPortalMember>;
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      String email,
      String? name,
      MemberRole role});
}

/// @nodoc
class _$CustomerPortalMemberCopyWithImpl<$Res,
        $Val extends CustomerPortalMember>
    implements $CustomerPortalMemberCopyWith<$Res> {
  _$CustomerPortalMemberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerPortalMember
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? email = null,
    Object? name = freezed,
    Object? role = null,
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
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as MemberRole,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerPortalMemberImplCopyWith<$Res>
    implements $CustomerPortalMemberCopyWith<$Res> {
  factory _$$CustomerPortalMemberImplCopyWith(_$CustomerPortalMemberImpl value,
          $Res Function(_$CustomerPortalMemberImpl) then) =
      __$$CustomerPortalMemberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      String email,
      String? name,
      MemberRole role});
}

/// @nodoc
class __$$CustomerPortalMemberImplCopyWithImpl<$Res>
    extends _$CustomerPortalMemberCopyWithImpl<$Res, _$CustomerPortalMemberImpl>
    implements _$$CustomerPortalMemberImplCopyWith<$Res> {
  __$$CustomerPortalMemberImplCopyWithImpl(_$CustomerPortalMemberImpl _value,
      $Res Function(_$CustomerPortalMemberImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerPortalMember
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? email = null,
    Object? name = freezed,
    Object? role = null,
  }) {
    return _then(_$CustomerPortalMemberImpl(
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
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as MemberRole,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerPortalMemberImpl implements _CustomerPortalMember {
  const _$CustomerPortalMemberImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      required this.email,
      required this.name,
      required this.role});

  factory _$CustomerPortalMemberImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerPortalMemberImplFromJson(json);

  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String id;
  @override
  final String email;
  @override
  final String? name;
  @override
  final MemberRole role;

  @override
  String toString() {
    return 'CustomerPortalMember(created_at: $created_at, modified_at: $modified_at, id: $id, email: $email, name: $name, role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerPortalMemberImpl &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, created_at, modified_at, id, email, name, role);

  /// Create a copy of CustomerPortalMember
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerPortalMemberImplCopyWith<_$CustomerPortalMemberImpl>
      get copyWith =>
          __$$CustomerPortalMemberImplCopyWithImpl<_$CustomerPortalMemberImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerPortalMemberImplToJson(
      this,
    );
  }
}

abstract class _CustomerPortalMember implements CustomerPortalMember {
  const factory _CustomerPortalMember(
      {required final String created_at,
      required final String? modified_at,
      required final String id,
      required final String email,
      required final String? name,
      required final MemberRole role}) = _$CustomerPortalMemberImpl;

  factory _CustomerPortalMember.fromJson(Map<String, dynamic> json) =
      _$CustomerPortalMemberImpl.fromJson;

  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
  @override
  String get email;
  @override
  String? get name;
  @override
  MemberRole get role;

  /// Create a copy of CustomerPortalMember
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerPortalMemberImplCopyWith<_$CustomerPortalMemberImpl>
      get copyWith => throw _privateConstructorUsedError;
}
