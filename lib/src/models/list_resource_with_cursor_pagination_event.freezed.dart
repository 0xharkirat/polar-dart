// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_resource_with_cursor_pagination_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResourceWithCursorPaginationEvent
    _$ListResourceWithCursorPaginationEventFromJson(Map<String, dynamic> json) {
  return _ListResourceWithCursorPaginationEvent.fromJson(json);
}

/// @nodoc
mixin _$ListResourceWithCursorPaginationEvent {
  List<Event> get items => throw _privateConstructorUsedError;
  CursorPagination get pagination => throw _privateConstructorUsedError;

  /// Serializes this ListResourceWithCursorPaginationEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourceWithCursorPaginationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourceWithCursorPaginationEventCopyWith<
          ListResourceWithCursorPaginationEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourceWithCursorPaginationEventCopyWith<$Res> {
  factory $ListResourceWithCursorPaginationEventCopyWith(
          ListResourceWithCursorPaginationEvent value,
          $Res Function(ListResourceWithCursorPaginationEvent) then) =
      _$ListResourceWithCursorPaginationEventCopyWithImpl<$Res,
          ListResourceWithCursorPaginationEvent>;
  @useResult
  $Res call({List<Event> items, CursorPagination pagination});

  $CursorPaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ListResourceWithCursorPaginationEventCopyWithImpl<$Res,
        $Val extends ListResourceWithCursorPaginationEvent>
    implements $ListResourceWithCursorPaginationEventCopyWith<$Res> {
  _$ListResourceWithCursorPaginationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourceWithCursorPaginationEvent
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
              as List<Event>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as CursorPagination,
    ) as $Val);
  }

  /// Create a copy of ListResourceWithCursorPaginationEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CursorPaginationCopyWith<$Res> get pagination {
    return $CursorPaginationCopyWith<$Res>(_value.pagination, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ListResourceWithCursorPaginationEventImplCopyWith<$Res>
    implements $ListResourceWithCursorPaginationEventCopyWith<$Res> {
  factory _$$ListResourceWithCursorPaginationEventImplCopyWith(
          _$ListResourceWithCursorPaginationEventImpl value,
          $Res Function(_$ListResourceWithCursorPaginationEventImpl) then) =
      __$$ListResourceWithCursorPaginationEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Event> items, CursorPagination pagination});

  @override
  $CursorPaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$ListResourceWithCursorPaginationEventImplCopyWithImpl<$Res>
    extends _$ListResourceWithCursorPaginationEventCopyWithImpl<$Res,
        _$ListResourceWithCursorPaginationEventImpl>
    implements _$$ListResourceWithCursorPaginationEventImplCopyWith<$Res> {
  __$$ListResourceWithCursorPaginationEventImplCopyWithImpl(
      _$ListResourceWithCursorPaginationEventImpl _value,
      $Res Function(_$ListResourceWithCursorPaginationEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourceWithCursorPaginationEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_$ListResourceWithCursorPaginationEventImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as CursorPagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResourceWithCursorPaginationEventImpl
    implements _ListResourceWithCursorPaginationEvent {
  const _$ListResourceWithCursorPaginationEventImpl(
      {required final List<Event> items, required this.pagination})
      : _items = items;

  factory _$ListResourceWithCursorPaginationEventImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ListResourceWithCursorPaginationEventImplFromJson(json);

  final List<Event> _items;
  @override
  List<Event> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final CursorPagination pagination;

  @override
  String toString() {
    return 'ListResourceWithCursorPaginationEvent(items: $items, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourceWithCursorPaginationEventImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), pagination);

  /// Create a copy of ListResourceWithCursorPaginationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourceWithCursorPaginationEventImplCopyWith<
          _$ListResourceWithCursorPaginationEventImpl>
      get copyWith => __$$ListResourceWithCursorPaginationEventImplCopyWithImpl<
          _$ListResourceWithCursorPaginationEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourceWithCursorPaginationEventImplToJson(
      this,
    );
  }
}

abstract class _ListResourceWithCursorPaginationEvent
    implements ListResourceWithCursorPaginationEvent {
  const factory _ListResourceWithCursorPaginationEvent(
          {required final List<Event> items,
          required final CursorPagination pagination}) =
      _$ListResourceWithCursorPaginationEventImpl;

  factory _ListResourceWithCursorPaginationEvent.fromJson(
          Map<String, dynamic> json) =
      _$ListResourceWithCursorPaginationEventImpl.fromJson;

  @override
  List<Event> get items;
  @override
  CursorPagination get pagination;

  /// Create a copy of ListResourceWithCursorPaginationEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourceWithCursorPaginationEventImplCopyWith<
          _$ListResourceWithCursorPaginationEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
