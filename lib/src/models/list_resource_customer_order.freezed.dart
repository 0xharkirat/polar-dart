// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_resource_customer_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResourceCustomerOrder _$ListResourceCustomerOrderFromJson(
    Map<String, dynamic> json) {
  return _ListResourceCustomerOrder.fromJson(json);
}

/// @nodoc
mixin _$ListResourceCustomerOrder {
  List<CustomerOrder> get items => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  /// Serializes this ListResourceCustomerOrder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourceCustomerOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourceCustomerOrderCopyWith<ListResourceCustomerOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourceCustomerOrderCopyWith<$Res> {
  factory $ListResourceCustomerOrderCopyWith(ListResourceCustomerOrder value,
          $Res Function(ListResourceCustomerOrder) then) =
      _$ListResourceCustomerOrderCopyWithImpl<$Res, ListResourceCustomerOrder>;
  @useResult
  $Res call({List<CustomerOrder> items, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ListResourceCustomerOrderCopyWithImpl<$Res,
        $Val extends ListResourceCustomerOrder>
    implements $ListResourceCustomerOrderCopyWith<$Res> {
  _$ListResourceCustomerOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourceCustomerOrder
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
              as List<CustomerOrder>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  /// Create a copy of ListResourceCustomerOrder
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
abstract class _$$ListResourceCustomerOrderImplCopyWith<$Res>
    implements $ListResourceCustomerOrderCopyWith<$Res> {
  factory _$$ListResourceCustomerOrderImplCopyWith(
          _$ListResourceCustomerOrderImpl value,
          $Res Function(_$ListResourceCustomerOrderImpl) then) =
      __$$ListResourceCustomerOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CustomerOrder> items, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$ListResourceCustomerOrderImplCopyWithImpl<$Res>
    extends _$ListResourceCustomerOrderCopyWithImpl<$Res,
        _$ListResourceCustomerOrderImpl>
    implements _$$ListResourceCustomerOrderImplCopyWith<$Res> {
  __$$ListResourceCustomerOrderImplCopyWithImpl(
      _$ListResourceCustomerOrderImpl _value,
      $Res Function(_$ListResourceCustomerOrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourceCustomerOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_$ListResourceCustomerOrderImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CustomerOrder>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResourceCustomerOrderImpl implements _ListResourceCustomerOrder {
  const _$ListResourceCustomerOrderImpl(
      {required final List<CustomerOrder> items, required this.pagination})
      : _items = items;

  factory _$ListResourceCustomerOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListResourceCustomerOrderImplFromJson(json);

  final List<CustomerOrder> _items;
  @override
  List<CustomerOrder> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'ListResourceCustomerOrder(items: $items, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourceCustomerOrderImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), pagination);

  /// Create a copy of ListResourceCustomerOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourceCustomerOrderImplCopyWith<_$ListResourceCustomerOrderImpl>
      get copyWith => __$$ListResourceCustomerOrderImplCopyWithImpl<
          _$ListResourceCustomerOrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourceCustomerOrderImplToJson(
      this,
    );
  }
}

abstract class _ListResourceCustomerOrder implements ListResourceCustomerOrder {
  const factory _ListResourceCustomerOrder(
      {required final List<CustomerOrder> items,
      required final Pagination pagination}) = _$ListResourceCustomerOrderImpl;

  factory _ListResourceCustomerOrder.fromJson(Map<String, dynamic> json) =
      _$ListResourceCustomerOrderImpl.fromJson;

  @override
  List<CustomerOrder> get items;
  @override
  Pagination get pagination;

  /// Create a copy of ListResourceCustomerOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourceCustomerOrderImplCopyWith<_$ListResourceCustomerOrderImpl>
      get copyWith => throw _privateConstructorUsedError;
}
