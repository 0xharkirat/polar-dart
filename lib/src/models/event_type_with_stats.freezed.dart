// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_type_with_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EventTypeWithStats _$EventTypeWithStatsFromJson(Map<String, dynamic> json) {
  return _EventTypeWithStats.fromJson(json);
}

/// @nodoc
mixin _$EventTypeWithStats {
  String get created_at => throw _privateConstructorUsedError;
  String? get modified_at => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  String? get label_property_selector => throw _privateConstructorUsedError;
  String get organization_id => throw _privateConstructorUsedError;
  EventSource get source => throw _privateConstructorUsedError;
  int get occurrences => throw _privateConstructorUsedError;
  String get first_seen => throw _privateConstructorUsedError;
  String get last_seen => throw _privateConstructorUsedError;

  /// Serializes this EventTypeWithStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventTypeWithStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventTypeWithStatsCopyWith<EventTypeWithStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventTypeWithStatsCopyWith<$Res> {
  factory $EventTypeWithStatsCopyWith(
          EventTypeWithStats value, $Res Function(EventTypeWithStats) then) =
      _$EventTypeWithStatsCopyWithImpl<$Res, EventTypeWithStats>;
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      String name,
      String label,
      String? label_property_selector,
      String organization_id,
      EventSource source,
      int occurrences,
      String first_seen,
      String last_seen});
}

/// @nodoc
class _$EventTypeWithStatsCopyWithImpl<$Res, $Val extends EventTypeWithStats>
    implements $EventTypeWithStatsCopyWith<$Res> {
  _$EventTypeWithStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventTypeWithStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? name = null,
    Object? label = null,
    Object? label_property_selector = freezed,
    Object? organization_id = null,
    Object? source = null,
    Object? occurrences = null,
    Object? first_seen = null,
    Object? last_seen = null,
  }) {
    return _then(_value.copyWith(
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      label_property_selector: freezed == label_property_selector
          ? _value.label_property_selector
          : label_property_selector // ignore: cast_nullable_to_non_nullable
              as String?,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
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
abstract class _$$EventTypeWithStatsImplCopyWith<$Res>
    implements $EventTypeWithStatsCopyWith<$Res> {
  factory _$$EventTypeWithStatsImplCopyWith(_$EventTypeWithStatsImpl value,
          $Res Function(_$EventTypeWithStatsImpl) then) =
      __$$EventTypeWithStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String created_at,
      String? modified_at,
      String id,
      String name,
      String label,
      String? label_property_selector,
      String organization_id,
      EventSource source,
      int occurrences,
      String first_seen,
      String last_seen});
}

/// @nodoc
class __$$EventTypeWithStatsImplCopyWithImpl<$Res>
    extends _$EventTypeWithStatsCopyWithImpl<$Res, _$EventTypeWithStatsImpl>
    implements _$$EventTypeWithStatsImplCopyWith<$Res> {
  __$$EventTypeWithStatsImplCopyWithImpl(_$EventTypeWithStatsImpl _value,
      $Res Function(_$EventTypeWithStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventTypeWithStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created_at = null,
    Object? modified_at = freezed,
    Object? id = null,
    Object? name = null,
    Object? label = null,
    Object? label_property_selector = freezed,
    Object? organization_id = null,
    Object? source = null,
    Object? occurrences = null,
    Object? first_seen = null,
    Object? last_seen = null,
  }) {
    return _then(_$EventTypeWithStatsImpl(
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      modified_at: freezed == modified_at
          ? _value.modified_at
          : modified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      label_property_selector: freezed == label_property_selector
          ? _value.label_property_selector
          : label_property_selector // ignore: cast_nullable_to_non_nullable
              as String?,
      organization_id: null == organization_id
          ? _value.organization_id
          : organization_id // ignore: cast_nullable_to_non_nullable
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
class _$EventTypeWithStatsImpl implements _EventTypeWithStats {
  const _$EventTypeWithStatsImpl(
      {required this.created_at,
      required this.modified_at,
      required this.id,
      required this.name,
      required this.label,
      this.label_property_selector,
      required this.organization_id,
      required this.source,
      required this.occurrences,
      required this.first_seen,
      required this.last_seen});

  factory _$EventTypeWithStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventTypeWithStatsImplFromJson(json);

  @override
  final String created_at;
  @override
  final String? modified_at;
  @override
  final String id;
  @override
  final String name;
  @override
  final String label;
  @override
  final String? label_property_selector;
  @override
  final String organization_id;
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
    return 'EventTypeWithStats(created_at: $created_at, modified_at: $modified_at, id: $id, name: $name, label: $label, label_property_selector: $label_property_selector, organization_id: $organization_id, source: $source, occurrences: $occurrences, first_seen: $first_seen, last_seen: $last_seen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventTypeWithStatsImpl &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.modified_at, modified_at) ||
                other.modified_at == modified_at) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(
                    other.label_property_selector, label_property_selector) ||
                other.label_property_selector == label_property_selector) &&
            (identical(other.organization_id, organization_id) ||
                other.organization_id == organization_id) &&
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
      runtimeType,
      created_at,
      modified_at,
      id,
      name,
      label,
      label_property_selector,
      organization_id,
      source,
      occurrences,
      first_seen,
      last_seen);

  /// Create a copy of EventTypeWithStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventTypeWithStatsImplCopyWith<_$EventTypeWithStatsImpl> get copyWith =>
      __$$EventTypeWithStatsImplCopyWithImpl<_$EventTypeWithStatsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventTypeWithStatsImplToJson(
      this,
    );
  }
}

abstract class _EventTypeWithStats implements EventTypeWithStats {
  const factory _EventTypeWithStats(
      {required final String created_at,
      required final String? modified_at,
      required final String id,
      required final String name,
      required final String label,
      final String? label_property_selector,
      required final String organization_id,
      required final EventSource source,
      required final int occurrences,
      required final String first_seen,
      required final String last_seen}) = _$EventTypeWithStatsImpl;

  factory _EventTypeWithStats.fromJson(Map<String, dynamic> json) =
      _$EventTypeWithStatsImpl.fromJson;

  @override
  String get created_at;
  @override
  String? get modified_at;
  @override
  String get id;
  @override
  String get name;
  @override
  String get label;
  @override
  String? get label_property_selector;
  @override
  String get organization_id;
  @override
  EventSource get source;
  @override
  int get occurrences;
  @override
  String get first_seen;
  @override
  String get last_seen;

  /// Create a copy of EventTypeWithStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventTypeWithStatsImplCopyWith<_$EventTypeWithStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
