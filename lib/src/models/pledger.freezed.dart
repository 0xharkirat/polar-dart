// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pledger.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Pledger _$PledgerFromJson(Map<String, dynamic> json) {
  return _Pledger.fromJson(json);
}

/// @nodoc
mixin _$Pledger {
  String get name => throw _privateConstructorUsedError;
  String? get github_username => throw _privateConstructorUsedError;
  String? get avatar_url => throw _privateConstructorUsedError;

  /// Serializes this Pledger to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Pledger
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PledgerCopyWith<Pledger> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PledgerCopyWith<$Res> {
  factory $PledgerCopyWith(Pledger value, $Res Function(Pledger) then) =
      _$PledgerCopyWithImpl<$Res, Pledger>;
  @useResult
  $Res call({String name, String? github_username, String? avatar_url});
}

/// @nodoc
class _$PledgerCopyWithImpl<$Res, $Val extends Pledger>
    implements $PledgerCopyWith<$Res> {
  _$PledgerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Pledger
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? github_username = freezed,
    Object? avatar_url = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      github_username: freezed == github_username
          ? _value.github_username
          : github_username // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar_url: freezed == avatar_url
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PledgerImplCopyWith<$Res> implements $PledgerCopyWith<$Res> {
  factory _$$PledgerImplCopyWith(
          _$PledgerImpl value, $Res Function(_$PledgerImpl) then) =
      __$$PledgerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? github_username, String? avatar_url});
}

/// @nodoc
class __$$PledgerImplCopyWithImpl<$Res>
    extends _$PledgerCopyWithImpl<$Res, _$PledgerImpl>
    implements _$$PledgerImplCopyWith<$Res> {
  __$$PledgerImplCopyWithImpl(
      _$PledgerImpl _value, $Res Function(_$PledgerImpl) _then)
      : super(_value, _then);

  /// Create a copy of Pledger
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? github_username = freezed,
    Object? avatar_url = freezed,
  }) {
    return _then(_$PledgerImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      github_username: freezed == github_username
          ? _value.github_username
          : github_username // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar_url: freezed == avatar_url
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PledgerImpl implements _Pledger {
  const _$PledgerImpl(
      {required this.name,
      required this.github_username,
      required this.avatar_url});

  factory _$PledgerImpl.fromJson(Map<String, dynamic> json) =>
      _$$PledgerImplFromJson(json);

  @override
  final String name;
  @override
  final String? github_username;
  @override
  final String? avatar_url;

  @override
  String toString() {
    return 'Pledger(name: $name, github_username: $github_username, avatar_url: $avatar_url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PledgerImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.github_username, github_username) ||
                other.github_username == github_username) &&
            (identical(other.avatar_url, avatar_url) ||
                other.avatar_url == avatar_url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, github_username, avatar_url);

  /// Create a copy of Pledger
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PledgerImplCopyWith<_$PledgerImpl> get copyWith =>
      __$$PledgerImplCopyWithImpl<_$PledgerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PledgerImplToJson(
      this,
    );
  }
}

abstract class _Pledger implements Pledger {
  const factory _Pledger(
      {required final String name,
      required final String? github_username,
      required final String? avatar_url}) = _$PledgerImpl;

  factory _Pledger.fromJson(Map<String, dynamic> json) = _$PledgerImpl.fromJson;

  @override
  String get name;
  @override
  String? get github_username;
  @override
  String? get avatar_url;

  /// Create a copy of Pledger
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PledgerImplCopyWith<_$PledgerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
