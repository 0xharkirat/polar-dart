// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organization_access_token_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrganizationAccessTokenUpdate _$OrganizationAccessTokenUpdateFromJson(
    Map<String, dynamic> json) {
  return _OrganizationAccessTokenUpdate.fromJson(json);
}

/// @nodoc
mixin _$OrganizationAccessTokenUpdate {
  String? get comment => throw _privateConstructorUsedError;
  dynamic? get scopes => throw _privateConstructorUsedError;

  /// Serializes this OrganizationAccessTokenUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrganizationAccessTokenUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrganizationAccessTokenUpdateCopyWith<OrganizationAccessTokenUpdate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationAccessTokenUpdateCopyWith<$Res> {
  factory $OrganizationAccessTokenUpdateCopyWith(
          OrganizationAccessTokenUpdate value,
          $Res Function(OrganizationAccessTokenUpdate) then) =
      _$OrganizationAccessTokenUpdateCopyWithImpl<$Res,
          OrganizationAccessTokenUpdate>;
  @useResult
  $Res call({String? comment, dynamic? scopes});
}

/// @nodoc
class _$OrganizationAccessTokenUpdateCopyWithImpl<$Res,
        $Val extends OrganizationAccessTokenUpdate>
    implements $OrganizationAccessTokenUpdateCopyWith<$Res> {
  _$OrganizationAccessTokenUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrganizationAccessTokenUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = freezed,
    Object? scopes = freezed,
  }) {
    return _then(_value.copyWith(
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      scopes: freezed == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrganizationAccessTokenUpdateImplCopyWith<$Res>
    implements $OrganizationAccessTokenUpdateCopyWith<$Res> {
  factory _$$OrganizationAccessTokenUpdateImplCopyWith(
          _$OrganizationAccessTokenUpdateImpl value,
          $Res Function(_$OrganizationAccessTokenUpdateImpl) then) =
      __$$OrganizationAccessTokenUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? comment, dynamic? scopes});
}

/// @nodoc
class __$$OrganizationAccessTokenUpdateImplCopyWithImpl<$Res>
    extends _$OrganizationAccessTokenUpdateCopyWithImpl<$Res,
        _$OrganizationAccessTokenUpdateImpl>
    implements _$$OrganizationAccessTokenUpdateImplCopyWith<$Res> {
  __$$OrganizationAccessTokenUpdateImplCopyWithImpl(
      _$OrganizationAccessTokenUpdateImpl _value,
      $Res Function(_$OrganizationAccessTokenUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrganizationAccessTokenUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = freezed,
    Object? scopes = freezed,
  }) {
    return _then(_$OrganizationAccessTokenUpdateImpl(
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      scopes: freezed == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrganizationAccessTokenUpdateImpl
    implements _OrganizationAccessTokenUpdate {
  const _$OrganizationAccessTokenUpdateImpl({this.comment, this.scopes});

  factory _$OrganizationAccessTokenUpdateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OrganizationAccessTokenUpdateImplFromJson(json);

  @override
  final String? comment;
  @override
  final dynamic? scopes;

  @override
  String toString() {
    return 'OrganizationAccessTokenUpdate(comment: $comment, scopes: $scopes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationAccessTokenUpdateImpl &&
            (identical(other.comment, comment) || other.comment == comment) &&
            const DeepCollectionEquality().equals(other.scopes, scopes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, comment, const DeepCollectionEquality().hash(scopes));

  /// Create a copy of OrganizationAccessTokenUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationAccessTokenUpdateImplCopyWith<
          _$OrganizationAccessTokenUpdateImpl>
      get copyWith => __$$OrganizationAccessTokenUpdateImplCopyWithImpl<
          _$OrganizationAccessTokenUpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganizationAccessTokenUpdateImplToJson(
      this,
    );
  }
}

abstract class _OrganizationAccessTokenUpdate
    implements OrganizationAccessTokenUpdate {
  const factory _OrganizationAccessTokenUpdate(
      {final String? comment,
      final dynamic? scopes}) = _$OrganizationAccessTokenUpdateImpl;

  factory _OrganizationAccessTokenUpdate.fromJson(Map<String, dynamic> json) =
      _$OrganizationAccessTokenUpdateImpl.fromJson;

  @override
  String? get comment;
  @override
  dynamic? get scopes;

  /// Create a copy of OrganizationAccessTokenUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrganizationAccessTokenUpdateImplCopyWith<
          _$OrganizationAccessTokenUpdateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
