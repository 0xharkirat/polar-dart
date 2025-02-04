// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'assignee.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Assignee _$AssigneeFromJson(Map<String, dynamic> json) {
  return _Assignee.fromJson(json);
}

/// @nodoc
mixin _$Assignee {
  int get id => throw _privateConstructorUsedError;
  String get login => throw _privateConstructorUsedError;
  String get html_url => throw _privateConstructorUsedError;
  String get avatar_url => throw _privateConstructorUsedError;

  /// Serializes this Assignee to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Assignee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssigneeCopyWith<Assignee> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssigneeCopyWith<$Res> {
  factory $AssigneeCopyWith(Assignee value, $Res Function(Assignee) then) =
      _$AssigneeCopyWithImpl<$Res, Assignee>;
  @useResult
  $Res call({int id, String login, String html_url, String avatar_url});
}

/// @nodoc
class _$AssigneeCopyWithImpl<$Res, $Val extends Assignee>
    implements $AssigneeCopyWith<$Res> {
  _$AssigneeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Assignee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? login = null,
    Object? html_url = null,
    Object? avatar_url = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      login: null == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      html_url: null == html_url
          ? _value.html_url
          : html_url // ignore: cast_nullable_to_non_nullable
              as String,
      avatar_url: null == avatar_url
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssigneeImplCopyWith<$Res>
    implements $AssigneeCopyWith<$Res> {
  factory _$$AssigneeImplCopyWith(
          _$AssigneeImpl value, $Res Function(_$AssigneeImpl) then) =
      __$$AssigneeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String login, String html_url, String avatar_url});
}

/// @nodoc
class __$$AssigneeImplCopyWithImpl<$Res>
    extends _$AssigneeCopyWithImpl<$Res, _$AssigneeImpl>
    implements _$$AssigneeImplCopyWith<$Res> {
  __$$AssigneeImplCopyWithImpl(
      _$AssigneeImpl _value, $Res Function(_$AssigneeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Assignee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? login = null,
    Object? html_url = null,
    Object? avatar_url = null,
  }) {
    return _then(_$AssigneeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      login: null == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      html_url: null == html_url
          ? _value.html_url
          : html_url // ignore: cast_nullable_to_non_nullable
              as String,
      avatar_url: null == avatar_url
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssigneeImpl implements _Assignee {
  const _$AssigneeImpl(
      {required this.id,
      required this.login,
      required this.html_url,
      required this.avatar_url});

  factory _$AssigneeImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssigneeImplFromJson(json);

  @override
  final int id;
  @override
  final String login;
  @override
  final String html_url;
  @override
  final String avatar_url;

  @override
  String toString() {
    return 'Assignee(id: $id, login: $login, html_url: $html_url, avatar_url: $avatar_url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssigneeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.html_url, html_url) ||
                other.html_url == html_url) &&
            (identical(other.avatar_url, avatar_url) ||
                other.avatar_url == avatar_url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, login, html_url, avatar_url);

  /// Create a copy of Assignee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssigneeImplCopyWith<_$AssigneeImpl> get copyWith =>
      __$$AssigneeImplCopyWithImpl<_$AssigneeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssigneeImplToJson(
      this,
    );
  }
}

abstract class _Assignee implements Assignee {
  const factory _Assignee(
      {required final int id,
      required final String login,
      required final String html_url,
      required final String avatar_url}) = _$AssigneeImpl;

  factory _Assignee.fromJson(Map<String, dynamic> json) =
      _$AssigneeImpl.fromJson;

  @override
  int get id;
  @override
  String get login;
  @override
  String get html_url;
  @override
  String get avatar_url;

  /// Create a copy of Assignee
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssigneeImplCopyWith<_$AssigneeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
