// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'license_key_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LicenseKeyUser _$LicenseKeyUserFromJson(Map<String, dynamic> json) {
  return _LicenseKeyUser.fromJson(json);
}

/// @nodoc
mixin _$LicenseKeyUser {
  String get id => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get public_name => throw _privateConstructorUsedError;
  String? get avatar_url => throw _privateConstructorUsedError;

  /// Serializes this LicenseKeyUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LicenseKeyUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LicenseKeyUserCopyWith<LicenseKeyUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LicenseKeyUserCopyWith<$Res> {
  factory $LicenseKeyUserCopyWith(
          LicenseKeyUser value, $Res Function(LicenseKeyUser) then) =
      _$LicenseKeyUserCopyWithImpl<$Res, LicenseKeyUser>;
  @useResult
  $Res call({String id, String email, String public_name, String? avatar_url});
}

/// @nodoc
class _$LicenseKeyUserCopyWithImpl<$Res, $Val extends LicenseKeyUser>
    implements $LicenseKeyUserCopyWith<$Res> {
  _$LicenseKeyUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LicenseKeyUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? public_name = null,
    Object? avatar_url = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      public_name: null == public_name
          ? _value.public_name
          : public_name // ignore: cast_nullable_to_non_nullable
              as String,
      avatar_url: freezed == avatar_url
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LicenseKeyUserImplCopyWith<$Res>
    implements $LicenseKeyUserCopyWith<$Res> {
  factory _$$LicenseKeyUserImplCopyWith(_$LicenseKeyUserImpl value,
          $Res Function(_$LicenseKeyUserImpl) then) =
      __$$LicenseKeyUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String email, String public_name, String? avatar_url});
}

/// @nodoc
class __$$LicenseKeyUserImplCopyWithImpl<$Res>
    extends _$LicenseKeyUserCopyWithImpl<$Res, _$LicenseKeyUserImpl>
    implements _$$LicenseKeyUserImplCopyWith<$Res> {
  __$$LicenseKeyUserImplCopyWithImpl(
      _$LicenseKeyUserImpl _value, $Res Function(_$LicenseKeyUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of LicenseKeyUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? public_name = null,
    Object? avatar_url = freezed,
  }) {
    return _then(_$LicenseKeyUserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      public_name: null == public_name
          ? _value.public_name
          : public_name // ignore: cast_nullable_to_non_nullable
              as String,
      avatar_url: freezed == avatar_url
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LicenseKeyUserImpl implements _LicenseKeyUser {
  const _$LicenseKeyUserImpl(
      {required this.id,
      required this.email,
      required this.public_name,
      this.avatar_url});

  factory _$LicenseKeyUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$LicenseKeyUserImplFromJson(json);

  @override
  final String id;
  @override
  final String email;
  @override
  final String public_name;
  @override
  final String? avatar_url;

  @override
  String toString() {
    return 'LicenseKeyUser(id: $id, email: $email, public_name: $public_name, avatar_url: $avatar_url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LicenseKeyUserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.public_name, public_name) ||
                other.public_name == public_name) &&
            (identical(other.avatar_url, avatar_url) ||
                other.avatar_url == avatar_url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, email, public_name, avatar_url);

  /// Create a copy of LicenseKeyUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LicenseKeyUserImplCopyWith<_$LicenseKeyUserImpl> get copyWith =>
      __$$LicenseKeyUserImplCopyWithImpl<_$LicenseKeyUserImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LicenseKeyUserImplToJson(
      this,
    );
  }
}

abstract class _LicenseKeyUser implements LicenseKeyUser {
  const factory _LicenseKeyUser(
      {required final String id,
      required final String email,
      required final String public_name,
      final String? avatar_url}) = _$LicenseKeyUserImpl;

  factory _LicenseKeyUser.fromJson(Map<String, dynamic> json) =
      _$LicenseKeyUserImpl.fromJson;

  @override
  String get id;
  @override
  String get email;
  @override
  String get public_name;
  @override
  String? get avatar_url;

  /// Create a copy of LicenseKeyUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LicenseKeyUserImplCopyWith<_$LicenseKeyUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
