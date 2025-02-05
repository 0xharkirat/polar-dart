// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_resource_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResourceOrder _$ListResourceOrderFromJson(Map<String, dynamic> json) {
  return _ListResourceOrder.fromJson(json);
}

/// @nodoc
mixin _$ListResourceOrder {
  List<Order> get items => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  /// Serializes this ListResourceOrder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourceOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourceOrderCopyWith<ListResourceOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourceOrderCopyWith<$Res> {
  factory $ListResourceOrderCopyWith(
          ListResourceOrder value, $Res Function(ListResourceOrder) then) =
      _$ListResourceOrderCopyWithImpl<$Res, ListResourceOrder>;
  @useResult
  $Res call({List<Order> items, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ListResourceOrderCopyWithImpl<$Res, $Val extends ListResourceOrder>
    implements $ListResourceOrderCopyWith<$Res> {
  _$ListResourceOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourceOrder
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
              as List<Order>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  /// Create a copy of ListResourceOrder
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
abstract class _$$ListResourceOrderImplCopyWith<$Res>
    implements $ListResourceOrderCopyWith<$Res> {
  factory _$$ListResourceOrderImplCopyWith(_$ListResourceOrderImpl value,
          $Res Function(_$ListResourceOrderImpl) then) =
      __$$ListResourceOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Order> items, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$ListResourceOrderImplCopyWithImpl<$Res>
    extends _$ListResourceOrderCopyWithImpl<$Res, _$ListResourceOrderImpl>
    implements _$$ListResourceOrderImplCopyWith<$Res> {
  __$$ListResourceOrderImplCopyWithImpl(_$ListResourceOrderImpl _value,
      $Res Function(_$ListResourceOrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourceOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_$ListResourceOrderImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Order>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResourceOrderImpl implements _ListResourceOrder {
  const _$ListResourceOrderImpl(
      {required final List<Order> items, required this.pagination})
      : _items = items;

  factory _$ListResourceOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListResourceOrderImplFromJson(json);

  final List<Order> _items;
  @override
  List<Order> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'ListResourceOrder(items: $items, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourceOrderImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), pagination);

  /// Create a copy of ListResourceOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourceOrderImplCopyWith<_$ListResourceOrderImpl> get copyWith =>
      __$$ListResourceOrderImplCopyWithImpl<_$ListResourceOrderImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourceOrderImplToJson(
      this,
    );
  }
}

abstract class _ListResourceOrder implements ListResourceOrder {
  const factory _ListResourceOrder(
      {required final List<Order> items,
      required final Pagination pagination}) = _$ListResourceOrderImpl;

  factory _ListResourceOrder.fromJson(Map<String, dynamic> json) =
      _$ListResourceOrderImpl.fromJson;

  @override
  List<Order> get items;
  @override
  Pagination get pagination;

  /// Create a copy of ListResourceOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourceOrderImplCopyWith<_$ListResourceOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
