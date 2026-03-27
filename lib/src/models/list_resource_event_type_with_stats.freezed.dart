// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_resource_event_type_with_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResourceEventTypeWithStats _$ListResourceEventTypeWithStatsFromJson(
    Map<String, dynamic> json) {
  return _ListResourceEventTypeWithStats.fromJson(json);
}

/// @nodoc
mixin _$ListResourceEventTypeWithStats {
  List<EventTypeWithStats> get items => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  /// Serializes this ListResourceEventTypeWithStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourceEventTypeWithStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourceEventTypeWithStatsCopyWith<ListResourceEventTypeWithStats>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourceEventTypeWithStatsCopyWith<$Res> {
  factory $ListResourceEventTypeWithStatsCopyWith(
          ListResourceEventTypeWithStats value,
          $Res Function(ListResourceEventTypeWithStats) then) =
      _$ListResourceEventTypeWithStatsCopyWithImpl<$Res,
          ListResourceEventTypeWithStats>;
  @useResult
  $Res call({List<EventTypeWithStats> items, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ListResourceEventTypeWithStatsCopyWithImpl<$Res,
        $Val extends ListResourceEventTypeWithStats>
    implements $ListResourceEventTypeWithStatsCopyWith<$Res> {
  _$ListResourceEventTypeWithStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourceEventTypeWithStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<EventTypeWithStats>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  /// Create a copy of ListResourceEventTypeWithStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaginationCopyWith<$Res> get pagination {
    return $PaginationCopyWith<$Res>(_value.pagination, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ListResourceEventTypeWithStatsImplCopyWith<$Res>
    implements $ListResourceEventTypeWithStatsCopyWith<$Res> {
  factory _$$ListResourceEventTypeWithStatsImplCopyWith(
          _$ListResourceEventTypeWithStatsImpl value,
          $Res Function(_$ListResourceEventTypeWithStatsImpl) then) =
      __$$ListResourceEventTypeWithStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<EventTypeWithStats> items, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$ListResourceEventTypeWithStatsImplCopyWithImpl<$Res>
    extends _$ListResourceEventTypeWithStatsCopyWithImpl<$Res,
        _$ListResourceEventTypeWithStatsImpl>
    implements _$$ListResourceEventTypeWithStatsImplCopyWith<$Res> {
  __$$ListResourceEventTypeWithStatsImplCopyWithImpl(
      _$ListResourceEventTypeWithStatsImpl _value,
      $Res Function(_$ListResourceEventTypeWithStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourceEventTypeWithStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_$ListResourceEventTypeWithStatsImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<EventTypeWithStats>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResourceEventTypeWithStatsImpl
    implements _ListResourceEventTypeWithStats {
  const _$ListResourceEventTypeWithStatsImpl(
      {required final List<EventTypeWithStats> items, required this.pagination})
      : _items = items;

  factory _$ListResourceEventTypeWithStatsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ListResourceEventTypeWithStatsImplFromJson(json);

  final List<EventTypeWithStats> _items;
  @override
  List<EventTypeWithStats> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'ListResourceEventTypeWithStats(items: $items, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourceEventTypeWithStatsImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), pagination);

  /// Create a copy of ListResourceEventTypeWithStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourceEventTypeWithStatsImplCopyWith<
          _$ListResourceEventTypeWithStatsImpl>
      get copyWith => __$$ListResourceEventTypeWithStatsImplCopyWithImpl<
          _$ListResourceEventTypeWithStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourceEventTypeWithStatsImplToJson(
      this,
    );
  }
}

abstract class _ListResourceEventTypeWithStats
    implements ListResourceEventTypeWithStats {
  const factory _ListResourceEventTypeWithStats(
          {required final List<EventTypeWithStats> items,
          required final Pagination pagination}) =
      _$ListResourceEventTypeWithStatsImpl;

  factory _ListResourceEventTypeWithStats.fromJson(Map<String, dynamic> json) =
      _$ListResourceEventTypeWithStatsImpl.fromJson;

  @override
  List<EventTypeWithStats> get items;
  @override
  Pagination get pagination;

  /// Create a copy of ListResourceEventTypeWithStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourceEventTypeWithStatsImplCopyWith<
          _$ListResourceEventTypeWithStatsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
