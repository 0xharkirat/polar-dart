// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'member_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MemberCreate _$MemberCreateFromJson(Map<String, dynamic> json) {
  return _MemberCreate.fromJson(json);
}

/// @nodoc
mixin _$MemberCreate {
  String get customer_id => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get external_id => throw _privateConstructorUsedError;
  MemberRole? get role => throw _privateConstructorUsedError;

  /// Serializes this MemberCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MemberCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MemberCreateCopyWith<MemberCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemberCreateCopyWith<$Res> {
  factory $MemberCreateCopyWith(
          MemberCreate value, $Res Function(MemberCreate) then) =
      _$MemberCreateCopyWithImpl<$Res, MemberCreate>;
  @useResult
  $Res call(
      {String customer_id,
      String email,
      String? name,
      String? external_id,
      MemberRole? role});
}

/// @nodoc
class _$MemberCreateCopyWithImpl<$Res, $Val extends MemberCreate>
    implements $MemberCreateCopyWith<$Res> {
  _$MemberCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MemberCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customer_id = null,
    Object? email = null,
    Object? name = freezed,
    Object? external_id = freezed,
    Object? role = freezed,
  }) {
    return _then(_value.copyWith(
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      external_id: freezed == external_id
          ? _value.external_id
          : external_id // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as MemberRole?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MemberCreateImplCopyWith<$Res>
    implements $MemberCreateCopyWith<$Res> {
  factory _$$MemberCreateImplCopyWith(
          _$MemberCreateImpl value, $Res Function(_$MemberCreateImpl) then) =
      __$$MemberCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String customer_id,
      String email,
      String? name,
      String? external_id,
      MemberRole? role});
}

/// @nodoc
class __$$MemberCreateImplCopyWithImpl<$Res>
    extends _$MemberCreateCopyWithImpl<$Res, _$MemberCreateImpl>
    implements _$$MemberCreateImplCopyWith<$Res> {
  __$$MemberCreateImplCopyWithImpl(
      _$MemberCreateImpl _value, $Res Function(_$MemberCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MemberCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customer_id = null,
    Object? email = null,
    Object? name = freezed,
    Object? external_id = freezed,
    Object? role = freezed,
  }) {
    return _then(_$MemberCreateImpl(
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      external_id: freezed == external_id
          ? _value.external_id
          : external_id // ignore: cast_nullable_to_non_nullable
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
class _$MemberCreateImpl implements _MemberCreate {
  const _$MemberCreateImpl(
      {required this.customer_id,
      required this.email,
      this.name,
      this.external_id,
      this.role});

  factory _$MemberCreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$MemberCreateImplFromJson(json);

  @override
  final String customer_id;
  @override
  final String email;
  @override
  final String? name;
  @override
  final String? external_id;
  @override
  final MemberRole? role;

  @override
  String toString() {
    return 'MemberCreate(customer_id: $customer_id, email: $email, name: $name, external_id: $external_id, role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MemberCreateImpl &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.external_id, external_id) ||
                other.external_id == external_id) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, customer_id, email, name, external_id, role);

  /// Create a copy of MemberCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MemberCreateImplCopyWith<_$MemberCreateImpl> get copyWith =>
      __$$MemberCreateImplCopyWithImpl<_$MemberCreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MemberCreateImplToJson(
      this,
    );
  }
}

abstract class _MemberCreate implements MemberCreate {
  const factory _MemberCreate(
      {required final String customer_id,
      required final String email,
      final String? name,
      final String? external_id,
      final MemberRole? role}) = _$MemberCreateImpl;

  factory _MemberCreate.fromJson(Map<String, dynamic> json) =
      _$MemberCreateImpl.fromJson;

  @override
  String get customer_id;
  @override
  String get email;
  @override
  String? get name;
  @override
  String? get external_id;
  @override
  MemberRole? get role;

  /// Create a copy of MemberCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MemberCreateImplCopyWith<_$MemberCreateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
