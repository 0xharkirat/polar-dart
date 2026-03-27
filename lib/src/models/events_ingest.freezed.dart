// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'events_ingest.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EventsIngest _$EventsIngestFromJson(Map<String, dynamic> json) {
  return _EventsIngest.fromJson(json);
}

/// @nodoc
mixin _$EventsIngest {
  List<dynamic> get events => throw _privateConstructorUsedError;

  /// Serializes this EventsIngest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventsIngest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventsIngestCopyWith<EventsIngest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventsIngestCopyWith<$Res> {
  factory $EventsIngestCopyWith(
          EventsIngest value, $Res Function(EventsIngest) then) =
      _$EventsIngestCopyWithImpl<$Res, EventsIngest>;
  @useResult
  $Res call({List<dynamic> events});
}

/// @nodoc
class _$EventsIngestCopyWithImpl<$Res, $Val extends EventsIngest>
    implements $EventsIngestCopyWith<$Res> {
  _$EventsIngestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventsIngest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_value.copyWith(
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventsIngestImplCopyWith<$Res>
    implements $EventsIngestCopyWith<$Res> {
  factory _$$EventsIngestImplCopyWith(
          _$EventsIngestImpl value, $Res Function(_$EventsIngestImpl) then) =
      __$$EventsIngestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<dynamic> events});
}

/// @nodoc
class __$$EventsIngestImplCopyWithImpl<$Res>
    extends _$EventsIngestCopyWithImpl<$Res, _$EventsIngestImpl>
    implements _$$EventsIngestImplCopyWith<$Res> {
  __$$EventsIngestImplCopyWithImpl(
      _$EventsIngestImpl _value, $Res Function(_$EventsIngestImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventsIngest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_$EventsIngestImpl(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventsIngestImpl implements _EventsIngest {
  const _$EventsIngestImpl({required final List<dynamic> events})
      : _events = events;

  factory _$EventsIngestImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventsIngestImplFromJson(json);

  final List<dynamic> _events;
  @override
  List<dynamic> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  String toString() {
    return 'EventsIngest(events: $events)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventsIngestImpl &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_events));

  /// Create a copy of EventsIngest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventsIngestImplCopyWith<_$EventsIngestImpl> get copyWith =>
      __$$EventsIngestImplCopyWithImpl<_$EventsIngestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventsIngestImplToJson(
      this,
    );
  }
}

abstract class _EventsIngest implements EventsIngest {
  const factory _EventsIngest({required final List<dynamic> events}) =
      _$EventsIngestImpl;

  factory _EventsIngest.fromJson(Map<String, dynamic> json) =
      _$EventsIngestImpl.fromJson;

  @override
  List<dynamic> get events;

  /// Create a copy of EventsIngest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventsIngestImplCopyWith<_$EventsIngestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
