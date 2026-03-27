// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_resource_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResourceEvent _$ListResourceEventFromJson(Map<String, dynamic> json) {
  return _ListResourceEvent.fromJson(json);
}

/// @nodoc
mixin _$ListResourceEvent {
  List<Event> get items => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  /// Serializes this ListResourceEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourceEventCopyWith<ListResourceEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourceEventCopyWith<$Res> {
  factory $ListResourceEventCopyWith(
          ListResourceEvent value, $Res Function(ListResourceEvent) then) =
      _$ListResourceEventCopyWithImpl<$Res, ListResourceEvent>;
  @useResult
  $Res call({List<Event> items, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ListResourceEventCopyWithImpl<$Res, $Val extends ListResourceEvent>
    implements $ListResourceEventCopyWith<$Res> {
  _$ListResourceEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourceEvent
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
              as Pagination,
    ) as $Val);
  }

  /// Create a copy of ListResourceEvent
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
abstract class _$$ListResourceEventImplCopyWith<$Res>
    implements $ListResourceEventCopyWith<$Res> {
  factory _$$ListResourceEventImplCopyWith(_$ListResourceEventImpl value,
          $Res Function(_$ListResourceEventImpl) then) =
      __$$ListResourceEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Event> items, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$ListResourceEventImplCopyWithImpl<$Res>
    extends _$ListResourceEventCopyWithImpl<$Res, _$ListResourceEventImpl>
    implements _$$ListResourceEventImplCopyWith<$Res> {
  __$$ListResourceEventImplCopyWithImpl(_$ListResourceEventImpl _value,
      $Res Function(_$ListResourceEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourceEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_$ListResourceEventImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResourceEventImpl implements _ListResourceEvent {
  const _$ListResourceEventImpl(
      {required final List<Event> items, required this.pagination})
      : _items = items;

  factory _$ListResourceEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListResourceEventImplFromJson(json);

  final List<Event> _items;
  @override
  List<Event> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'ListResourceEvent(items: $items, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourceEventImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), pagination);

  /// Create a copy of ListResourceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourceEventImplCopyWith<_$ListResourceEventImpl> get copyWith =>
      __$$ListResourceEventImplCopyWithImpl<_$ListResourceEventImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourceEventImplToJson(
      this,
    );
  }
}

abstract class _ListResourceEvent implements ListResourceEvent {
  const factory _ListResourceEvent(
      {required final List<Event> items,
      required final Pagination pagination}) = _$ListResourceEventImpl;

  factory _ListResourceEvent.fromJson(Map<String, dynamic> json) =
      _$ListResourceEventImpl.fromJson;

  @override
  List<Event> get items;
  @override
  Pagination get pagination;

  /// Create a copy of ListResourceEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourceEventImplCopyWith<_$ListResourceEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
