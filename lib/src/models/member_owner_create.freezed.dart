// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'member_owner_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MemberOwnerCreate _$MemberOwnerCreateFromJson(Map<String, dynamic> json) {
  return _MemberOwnerCreate.fromJson(json);
}

/// @nodoc
mixin _$MemberOwnerCreate {
  String get email => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get external_id => throw _privateConstructorUsedError;

  /// Serializes this MemberOwnerCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MemberOwnerCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MemberOwnerCreateCopyWith<MemberOwnerCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemberOwnerCreateCopyWith<$Res> {
  factory $MemberOwnerCreateCopyWith(
          MemberOwnerCreate value, $Res Function(MemberOwnerCreate) then) =
      _$MemberOwnerCreateCopyWithImpl<$Res, MemberOwnerCreate>;
  @useResult
  $Res call({String email, String? name, String? external_id});
}

/// @nodoc
class _$MemberOwnerCreateCopyWithImpl<$Res, $Val extends MemberOwnerCreate>
    implements $MemberOwnerCreateCopyWith<$Res> {
  _$MemberOwnerCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MemberOwnerCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? name = freezed,
    Object? external_id = freezed,
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
      external_id: freezed == external_id
          ? _value.external_id
          : external_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MemberOwnerCreateImplCopyWith<$Res>
    implements $MemberOwnerCreateCopyWith<$Res> {
  factory _$$MemberOwnerCreateImplCopyWith(_$MemberOwnerCreateImpl value,
          $Res Function(_$MemberOwnerCreateImpl) then) =
      __$$MemberOwnerCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String? name, String? external_id});
}

/// @nodoc
class __$$MemberOwnerCreateImplCopyWithImpl<$Res>
    extends _$MemberOwnerCreateCopyWithImpl<$Res, _$MemberOwnerCreateImpl>
    implements _$$MemberOwnerCreateImplCopyWith<$Res> {
  __$$MemberOwnerCreateImplCopyWithImpl(_$MemberOwnerCreateImpl _value,
      $Res Function(_$MemberOwnerCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MemberOwnerCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? name = freezed,
    Object? external_id = freezed,
  }) {
    return _then(_$MemberOwnerCreateImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MemberOwnerCreateImpl implements _MemberOwnerCreate {
  const _$MemberOwnerCreateImpl(
      {required this.email, this.name, this.external_id});

  factory _$MemberOwnerCreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$MemberOwnerCreateImplFromJson(json);

  @override
  final String email;
  @override
  final String? name;
  @override
  final String? external_id;

  @override
  String toString() {
    return 'MemberOwnerCreate(email: $email, name: $name, external_id: $external_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MemberOwnerCreateImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.external_id, external_id) ||
                other.external_id == external_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, name, external_id);

  /// Create a copy of MemberOwnerCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MemberOwnerCreateImplCopyWith<_$MemberOwnerCreateImpl> get copyWith =>
      __$$MemberOwnerCreateImplCopyWithImpl<_$MemberOwnerCreateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MemberOwnerCreateImplToJson(
      this,
    );
  }
}

abstract class _MemberOwnerCreate implements MemberOwnerCreate {
  const factory _MemberOwnerCreate(
      {required final String email,
      final String? name,
      final String? external_id}) = _$MemberOwnerCreateImpl;

  factory _MemberOwnerCreate.fromJson(Map<String, dynamic> json) =
      _$MemberOwnerCreateImpl.fromJson;

  @override
  String get email;
  @override
  String? get name;
  @override
  String? get external_id;

  /// Create a copy of MemberOwnerCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MemberOwnerCreateImplCopyWith<_$MemberOwnerCreateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
