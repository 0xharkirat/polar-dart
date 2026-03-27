// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'member_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MemberUpdate _$MemberUpdateFromJson(Map<String, dynamic> json) {
  return _MemberUpdate.fromJson(json);
}

/// @nodoc
mixin _$MemberUpdate {
  String? get name => throw _privateConstructorUsedError;
  dynamic? get role => throw _privateConstructorUsedError;

  /// Serializes this MemberUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MemberUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MemberUpdateCopyWith<MemberUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemberUpdateCopyWith<$Res> {
  factory $MemberUpdateCopyWith(
          MemberUpdate value, $Res Function(MemberUpdate) then) =
      _$MemberUpdateCopyWithImpl<$Res, MemberUpdate>;
  @useResult
  $Res call({String? name, dynamic? role});
}

/// @nodoc
class _$MemberUpdateCopyWithImpl<$Res, $Val extends MemberUpdate>
    implements $MemberUpdateCopyWith<$Res> {
  _$MemberUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MemberUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? role = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MemberUpdateImplCopyWith<$Res>
    implements $MemberUpdateCopyWith<$Res> {
  factory _$$MemberUpdateImplCopyWith(
          _$MemberUpdateImpl value, $Res Function(_$MemberUpdateImpl) then) =
      __$$MemberUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, dynamic? role});
}

/// @nodoc
class __$$MemberUpdateImplCopyWithImpl<$Res>
    extends _$MemberUpdateCopyWithImpl<$Res, _$MemberUpdateImpl>
    implements _$$MemberUpdateImplCopyWith<$Res> {
  __$$MemberUpdateImplCopyWithImpl(
      _$MemberUpdateImpl _value, $Res Function(_$MemberUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MemberUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? role = freezed,
  }) {
    return _then(_$MemberUpdateImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MemberUpdateImpl implements _MemberUpdate {
  const _$MemberUpdateImpl({this.name, this.role});

  factory _$MemberUpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$MemberUpdateImplFromJson(json);

  @override
  final String? name;
  @override
  final dynamic? role;

  @override
  String toString() {
    return 'MemberUpdate(name: $name, role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MemberUpdateImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.role, role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, const DeepCollectionEquality().hash(role));

  /// Create a copy of MemberUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MemberUpdateImplCopyWith<_$MemberUpdateImpl> get copyWith =>
      __$$MemberUpdateImplCopyWithImpl<_$MemberUpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MemberUpdateImplToJson(
      this,
    );
  }
}

abstract class _MemberUpdate implements MemberUpdate {
  const factory _MemberUpdate({final String? name, final dynamic? role}) =
      _$MemberUpdateImpl;

  factory _MemberUpdate.fromJson(Map<String, dynamic> json) =
      _$MemberUpdateImpl.fromJson;

  @override
  String? get name;
  @override
  dynamic? get role;

  /// Create a copy of MemberUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MemberUpdateImplCopyWith<_$MemberUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
