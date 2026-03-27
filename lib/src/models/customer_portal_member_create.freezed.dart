// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_portal_member_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerPortalMemberCreate _$CustomerPortalMemberCreateFromJson(
    Map<String, dynamic> json) {
  return _CustomerPortalMemberCreate.fromJson(json);
}

/// @nodoc
mixin _$CustomerPortalMemberCreate {
  String get email => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  MemberRole? get role => throw _privateConstructorUsedError;

  /// Serializes this CustomerPortalMemberCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerPortalMemberCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerPortalMemberCreateCopyWith<CustomerPortalMemberCreate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerPortalMemberCreateCopyWith<$Res> {
  factory $CustomerPortalMemberCreateCopyWith(CustomerPortalMemberCreate value,
          $Res Function(CustomerPortalMemberCreate) then) =
      _$CustomerPortalMemberCreateCopyWithImpl<$Res,
          CustomerPortalMemberCreate>;
  @useResult
  $Res call({String email, String? name, MemberRole? role});
}

/// @nodoc
class _$CustomerPortalMemberCreateCopyWithImpl<$Res,
        $Val extends CustomerPortalMemberCreate>
    implements $CustomerPortalMemberCreateCopyWith<$Res> {
  _$CustomerPortalMemberCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerPortalMemberCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? name = freezed,
    Object? role = freezed,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as MemberRole?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerPortalMemberCreateImplCopyWith<$Res>
    implements $CustomerPortalMemberCreateCopyWith<$Res> {
  factory _$$CustomerPortalMemberCreateImplCopyWith(
          _$CustomerPortalMemberCreateImpl value,
          $Res Function(_$CustomerPortalMemberCreateImpl) then) =
      __$$CustomerPortalMemberCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String? name, MemberRole? role});
}

/// @nodoc
class __$$CustomerPortalMemberCreateImplCopyWithImpl<$Res>
    extends _$CustomerPortalMemberCreateCopyWithImpl<$Res,
        _$CustomerPortalMemberCreateImpl>
    implements _$$CustomerPortalMemberCreateImplCopyWith<$Res> {
  __$$CustomerPortalMemberCreateImplCopyWithImpl(
      _$CustomerPortalMemberCreateImpl _value,
      $Res Function(_$CustomerPortalMemberCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerPortalMemberCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? name = freezed,
    Object? role = freezed,
  }) {
    return _then(_$CustomerPortalMemberCreateImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as MemberRole?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerPortalMemberCreateImpl implements _CustomerPortalMemberCreate {
  const _$CustomerPortalMemberCreateImpl(
      {required this.email, this.name, this.role});

  factory _$CustomerPortalMemberCreateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerPortalMemberCreateImplFromJson(json);

  @override
  final String email;
  @override
  final String? name;
  @override
  final MemberRole? role;

  @override
  String toString() {
    return 'CustomerPortalMemberCreate(email: $email, name: $name, role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerPortalMemberCreateImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, name, role);

  /// Create a copy of CustomerPortalMemberCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerPortalMemberCreateImplCopyWith<_$CustomerPortalMemberCreateImpl>
      get copyWith => __$$CustomerPortalMemberCreateImplCopyWithImpl<
          _$CustomerPortalMemberCreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerPortalMemberCreateImplToJson(
      this,
    );
  }
}

abstract class _CustomerPortalMemberCreate
    implements CustomerPortalMemberCreate {
  const factory _CustomerPortalMemberCreate(
      {required final String email,
      final String? name,
      final MemberRole? role}) = _$CustomerPortalMemberCreateImpl;

  factory _CustomerPortalMemberCreate.fromJson(Map<String, dynamic> json) =
      _$CustomerPortalMemberCreateImpl.fromJson;

  @override
  String get email;
  @override
  String? get name;
  @override
  MemberRole? get role;

  /// Create a copy of CustomerPortalMemberCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerPortalMemberCreateImplCopyWith<_$CustomerPortalMemberCreateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
