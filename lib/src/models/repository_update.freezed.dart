// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repository_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RepositoryUpdate _$RepositoryUpdateFromJson(Map<String, dynamic> json) {
  return _RepositoryUpdate.fromJson(json);
}

/// @nodoc
mixin _$RepositoryUpdate {
  dynamic? get profile_settings => throw _privateConstructorUsedError;

  /// Serializes this RepositoryUpdate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RepositoryUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RepositoryUpdateCopyWith<RepositoryUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepositoryUpdateCopyWith<$Res> {
  factory $RepositoryUpdateCopyWith(
          RepositoryUpdate value, $Res Function(RepositoryUpdate) then) =
      _$RepositoryUpdateCopyWithImpl<$Res, RepositoryUpdate>;
  @useResult
  $Res call({dynamic? profile_settings});
}

/// @nodoc
class _$RepositoryUpdateCopyWithImpl<$Res, $Val extends RepositoryUpdate>
    implements $RepositoryUpdateCopyWith<$Res> {
  _$RepositoryUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RepositoryUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profile_settings = freezed,
  }) {
    return _then(_value.copyWith(
      profile_settings: freezed == profile_settings
          ? _value.profile_settings
          : profile_settings // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepositoryUpdateImplCopyWith<$Res>
    implements $RepositoryUpdateCopyWith<$Res> {
  factory _$$RepositoryUpdateImplCopyWith(_$RepositoryUpdateImpl value,
          $Res Function(_$RepositoryUpdateImpl) then) =
      __$$RepositoryUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic? profile_settings});
}

/// @nodoc
class __$$RepositoryUpdateImplCopyWithImpl<$Res>
    extends _$RepositoryUpdateCopyWithImpl<$Res, _$RepositoryUpdateImpl>
    implements _$$RepositoryUpdateImplCopyWith<$Res> {
  __$$RepositoryUpdateImplCopyWithImpl(_$RepositoryUpdateImpl _value,
      $Res Function(_$RepositoryUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepositoryUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profile_settings = freezed,
  }) {
    return _then(_$RepositoryUpdateImpl(
      profile_settings: freezed == profile_settings
          ? _value.profile_settings
          : profile_settings // ignore: cast_nullable_to_non_nullable
              as dynamic?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepositoryUpdateImpl implements _RepositoryUpdate {
  const _$RepositoryUpdateImpl({this.profile_settings});

  factory _$RepositoryUpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepositoryUpdateImplFromJson(json);

  @override
  final dynamic? profile_settings;

  @override
  String toString() {
    return 'RepositoryUpdate(profile_settings: $profile_settings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepositoryUpdateImpl &&
            const DeepCollectionEquality()
                .equals(other.profile_settings, profile_settings));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(profile_settings));

  /// Create a copy of RepositoryUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepositoryUpdateImplCopyWith<_$RepositoryUpdateImpl> get copyWith =>
      __$$RepositoryUpdateImplCopyWithImpl<_$RepositoryUpdateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepositoryUpdateImplToJson(
      this,
    );
  }
}

abstract class _RepositoryUpdate implements RepositoryUpdate {
  const factory _RepositoryUpdate({final dynamic? profile_settings}) =
      _$RepositoryUpdateImpl;

  factory _RepositoryUpdate.fromJson(Map<String, dynamic> json) =
      _$RepositoryUpdateImpl.fromJson;

  @override
  dynamic? get profile_settings;

  /// Create a copy of RepositoryUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepositoryUpdateImplCopyWith<_$RepositoryUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
