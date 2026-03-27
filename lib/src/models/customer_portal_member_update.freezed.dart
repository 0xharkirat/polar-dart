// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_portal_member_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerPortalMemberUpdate _$CustomerPortalMemberUpdateFromJson(
    Map<String, dynamic> json) {
  return _CustomerPortalMemberUpdate.fromJson(json);
}

/// @nodoc
mixin _$CustomerPortalMemberUpdate {
  dynamic? get role => throw _privateConstructorUsedError;

  /// Serializes this CustomerPortalMemberUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerPortalMemberUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerPortalMemberUpdateCopyWith<CustomerPortalMemberUpdate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerPortalMemberUpdateCopyWith<$Res> {
  factory $CustomerPortalMemberUpdateCopyWith(CustomerPortalMemberUpdate value,
          $Res Function(CustomerPortalMemberUpdate) then) =
      _$CustomerPortalMemberUpdateCopyWithImpl<$Res,
          CustomerPortalMemberUpdate>;
  @useResult
  $Res call({dynamic? role});
}

/// @nodoc
class _$CustomerPortalMemberUpdateCopyWithImpl<$Res,
        $Val extends CustomerPortalMemberUpdate>
    implements $CustomerPortalMemberUpdateCopyWith<$Res> {
  _$CustomerPortalMemberUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerPortalMemberUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = freezed,
  }) {
    return _then(_value.copyWith(
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerPortalMemberUpdateImplCopyWith<$Res>
    implements $CustomerPortalMemberUpdateCopyWith<$Res> {
  factory _$$CustomerPortalMemberUpdateImplCopyWith(
          _$CustomerPortalMemberUpdateImpl value,
          $Res Function(_$CustomerPortalMemberUpdateImpl) then) =
      __$$CustomerPortalMemberUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic? role});
}

/// @nodoc
class __$$CustomerPortalMemberUpdateImplCopyWithImpl<$Res>
    extends _$CustomerPortalMemberUpdateCopyWithImpl<$Res,
        _$CustomerPortalMemberUpdateImpl>
    implements _$$CustomerPortalMemberUpdateImplCopyWith<$Res> {
  __$$CustomerPortalMemberUpdateImplCopyWithImpl(
      _$CustomerPortalMemberUpdateImpl _value,
      $Res Function(_$CustomerPortalMemberUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerPortalMemberUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = freezed,
  }) {
    return _then(_$CustomerPortalMemberUpdateImpl(
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerPortalMemberUpdateImpl implements _CustomerPortalMemberUpdate {
  const _$CustomerPortalMemberUpdateImpl({this.role});

  factory _$CustomerPortalMemberUpdateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerPortalMemberUpdateImplFromJson(json);

  @override
  final dynamic? role;

  @override
  String toString() {
    return 'CustomerPortalMemberUpdate(role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerPortalMemberUpdateImpl &&
            const DeepCollectionEquality().equals(other.role, role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(role));

  /// Create a copy of CustomerPortalMemberUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerPortalMemberUpdateImplCopyWith<_$CustomerPortalMemberUpdateImpl>
      get copyWith => __$$CustomerPortalMemberUpdateImplCopyWithImpl<
          _$CustomerPortalMemberUpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerPortalMemberUpdateImplToJson(
      this,
    );
  }
}

abstract class _CustomerPortalMemberUpdate
    implements CustomerPortalMemberUpdate {
  const factory _CustomerPortalMemberUpdate({final dynamic? role}) =
      _$CustomerPortalMemberUpdateImpl;

  factory _CustomerPortalMemberUpdate.fromJson(Map<String, dynamic> json) =
      _$CustomerPortalMemberUpdateImpl.fromJson;

  @override
  dynamic? get role;

  /// Create a copy of CustomerPortalMemberUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerPortalMemberUpdateImplCopyWith<_$CustomerPortalMemberUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
