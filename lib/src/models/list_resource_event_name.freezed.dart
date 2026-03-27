// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_resource_event_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResourceEventName _$ListResourceEventNameFromJson(
    Map<String, dynamic> json) {
  return _ListResourceEventName.fromJson(json);
}

/// @nodoc
mixin _$ListResourceEventName {
  List<EventName> get items => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  /// Serializes this ListResourceEventName to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourceEventName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourceEventNameCopyWith<ListResourceEventName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourceEventNameCopyWith<$Res> {
  factory $ListResourceEventNameCopyWith(ListResourceEventName value,
          $Res Function(ListResourceEventName) then) =
      _$ListResourceEventNameCopyWithImpl<$Res, ListResourceEventName>;
  @useResult
  $Res call({List<EventName> items, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ListResourceEventNameCopyWithImpl<$Res,
        $Val extends ListResourceEventName>
    implements $ListResourceEventNameCopyWith<$Res> {
  _$ListResourceEventNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourceEventName
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
              as List<EventName>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  /// Create a copy of ListResourceEventName
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
abstract class _$$ListResourceEventNameImplCopyWith<$Res>
    implements $ListResourceEventNameCopyWith<$Res> {
  factory _$$ListResourceEventNameImplCopyWith(
          _$ListResourceEventNameImpl value,
          $Res Function(_$ListResourceEventNameImpl) then) =
      __$$ListResourceEventNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<EventName> items, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$ListResourceEventNameImplCopyWithImpl<$Res>
    extends _$ListResourceEventNameCopyWithImpl<$Res,
        _$ListResourceEventNameImpl>
    implements _$$ListResourceEventNameImplCopyWith<$Res> {
  __$$ListResourceEventNameImplCopyWithImpl(_$ListResourceEventNameImpl _value,
      $Res Function(_$ListResourceEventNameImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourceEventName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_$ListResourceEventNameImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<EventName>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResourceEventNameImpl implements _ListResourceEventName {
  const _$ListResourceEventNameImpl(
      {required final List<EventName> items, required this.pagination})
      : _items = items;

  factory _$ListResourceEventNameImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListResourceEventNameImplFromJson(json);

  final List<EventName> _items;
  @override
  List<EventName> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'ListResourceEventName(items: $items, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourceEventNameImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), pagination);

  /// Create a copy of ListResourceEventName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourceEventNameImplCopyWith<_$ListResourceEventNameImpl>
      get copyWith => __$$ListResourceEventNameImplCopyWithImpl<
          _$ListResourceEventNameImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourceEventNameImplToJson(
      this,
    );
  }
}

abstract class _ListResourceEventName implements ListResourceEventName {
  const factory _ListResourceEventName(
      {required final List<EventName> items,
      required final Pagination pagination}) = _$ListResourceEventNameImpl;

  factory _ListResourceEventName.fromJson(Map<String, dynamic> json) =
      _$ListResourceEventNameImpl.fromJson;

  @override
  List<EventName> get items;
  @override
  Pagination get pagination;

  /// Create a copy of ListResourceEventName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourceEventNameImplCopyWith<_$ListResourceEventNameImpl>
      get copyWith => throw _privateConstructorUsedError;
}
