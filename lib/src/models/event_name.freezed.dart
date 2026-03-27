// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EventName _$EventNameFromJson(Map<String, dynamic> json) {
  return _EventName.fromJson(json);
}

/// @nodoc
mixin _$EventName {
  String get name => throw _privateConstructorUsedError;
  EventSource get source => throw _privateConstructorUsedError;
  int get occurrences => throw _privateConstructorUsedError;
  String get first_seen => throw _privateConstructorUsedError;
  String get last_seen => throw _privateConstructorUsedError;

  /// Serializes this EventName to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventNameCopyWith<EventName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventNameCopyWith<$Res> {
  factory $EventNameCopyWith(EventName value, $Res Function(EventName) then) =
      _$EventNameCopyWithImpl<$Res, EventName>;
  @useResult
  $Res call(
      {String name,
      EventSource source,
      int occurrences,
      String first_seen,
      String last_seen});
}

/// @nodoc
class _$EventNameCopyWithImpl<$Res, $Val extends EventName>
    implements $EventNameCopyWith<$Res> {
  _$EventNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? source = null,
    Object? occurrences = null,
    Object? first_seen = null,
    Object? last_seen = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as EventSource,
      occurrences: null == occurrences
          ? _value.occurrences
          : occurrences // ignore: cast_nullable_to_non_nullable
              as int,
      first_seen: null == first_seen
          ? _value.first_seen
          : first_seen // ignore: cast_nullable_to_non_nullable
              as String,
      last_seen: null == last_seen
          ? _value.last_seen
          : last_seen // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventNameImplCopyWith<$Res>
    implements $EventNameCopyWith<$Res> {
  factory _$$EventNameImplCopyWith(
          _$EventNameImpl value, $Res Function(_$EventNameImpl) then) =
      __$$EventNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      EventSource source,
      int occurrences,
      String first_seen,
      String last_seen});
}

/// @nodoc
class __$$EventNameImplCopyWithImpl<$Res>
    extends _$EventNameCopyWithImpl<$Res, _$EventNameImpl>
    implements _$$EventNameImplCopyWith<$Res> {
  __$$EventNameImplCopyWithImpl(
      _$EventNameImpl _value, $Res Function(_$EventNameImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? source = null,
    Object? occurrences = null,
    Object? first_seen = null,
    Object? last_seen = null,
  }) {
    return _then(_$EventNameImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as EventSource,
      occurrences: null == occurrences
          ? _value.occurrences
          : occurrences // ignore: cast_nullable_to_non_nullable
              as int,
      first_seen: null == first_seen
          ? _value.first_seen
          : first_seen // ignore: cast_nullable_to_non_nullable
              as String,
      last_seen: null == last_seen
          ? _value.last_seen
          : last_seen // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventNameImpl implements _EventName {
  const _$EventNameImpl(
      {required this.name,
      required this.source,
      required this.occurrences,
      required this.first_seen,
      required this.last_seen});

  factory _$EventNameImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventNameImplFromJson(json);

  @override
  final String name;
  @override
  final EventSource source;
  @override
  final int occurrences;
  @override
  final String first_seen;
  @override
  final String last_seen;

  @override
  String toString() {
    return 'EventName(name: $name, source: $source, occurrences: $occurrences, first_seen: $first_seen, last_seen: $last_seen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventNameImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.occurrences, occurrences) ||
                other.occurrences == occurrences) &&
            (identical(other.first_seen, first_seen) ||
                other.first_seen == first_seen) &&
            (identical(other.last_seen, last_seen) ||
                other.last_seen == last_seen));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, source, occurrences, first_seen, last_seen);

  /// Create a copy of EventName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventNameImplCopyWith<_$EventNameImpl> get copyWith =>
      __$$EventNameImplCopyWithImpl<_$EventNameImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventNameImplToJson(
      this,
    );
  }
}

abstract class _EventName implements EventName {
  const factory _EventName(
      {required final String name,
      required final EventSource source,
      required final int occurrences,
      required final String first_seen,
      required final String last_seen}) = _$EventNameImpl;

  factory _EventName.fromJson(Map<String, dynamic> json) =
      _$EventNameImpl.fromJson;

  @override
  String get name;
  @override
  EventSource get source;
  @override
  int get occurrences;
  @override
  String get first_seen;
  @override
  String get last_seen;

  /// Create a copy of EventName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventNameImplCopyWith<_$EventNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
