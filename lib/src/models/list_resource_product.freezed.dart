// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_resource_product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResourceProduct _$ListResourceProductFromJson(Map<String, dynamic> json) {
  return _ListResourceProduct.fromJson(json);
}

/// @nodoc
mixin _$ListResourceProduct {
  List<Product> get items => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  /// Serializes this ListResourceProduct to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourceProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourceProductCopyWith<ListResourceProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourceProductCopyWith<$Res> {
  factory $ListResourceProductCopyWith(
          ListResourceProduct value, $Res Function(ListResourceProduct) then) =
      _$ListResourceProductCopyWithImpl<$Res, ListResourceProduct>;
  @useResult
  $Res call({List<Product> items, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ListResourceProductCopyWithImpl<$Res, $Val extends ListResourceProduct>
    implements $ListResourceProductCopyWith<$Res> {
  _$ListResourceProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourceProduct
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
              as List<Product>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  /// Create a copy of ListResourceProduct
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
abstract class _$$ListResourceProductImplCopyWith<$Res>
    implements $ListResourceProductCopyWith<$Res> {
  factory _$$ListResourceProductImplCopyWith(_$ListResourceProductImpl value,
          $Res Function(_$ListResourceProductImpl) then) =
      __$$ListResourceProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Product> items, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$ListResourceProductImplCopyWithImpl<$Res>
    extends _$ListResourceProductCopyWithImpl<$Res, _$ListResourceProductImpl>
    implements _$$ListResourceProductImplCopyWith<$Res> {
  __$$ListResourceProductImplCopyWithImpl(_$ListResourceProductImpl _value,
      $Res Function(_$ListResourceProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourceProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_$ListResourceProductImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResourceProductImpl implements _ListResourceProduct {
  const _$ListResourceProductImpl(
      {required final List<Product> items, required this.pagination})
      : _items = items;

  factory _$ListResourceProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListResourceProductImplFromJson(json);

  final List<Product> _items;
  @override
  List<Product> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'ListResourceProduct(items: $items, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourceProductImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), pagination);

  /// Create a copy of ListResourceProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourceProductImplCopyWith<_$ListResourceProductImpl> get copyWith =>
      __$$ListResourceProductImplCopyWithImpl<_$ListResourceProductImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourceProductImplToJson(
      this,
    );
  }
}

abstract class _ListResourceProduct implements ListResourceProduct {
  const factory _ListResourceProduct(
      {required final List<Product> items,
      required final Pagination pagination}) = _$ListResourceProductImpl;

  factory _ListResourceProduct.fromJson(Map<String, dynamic> json) =
      _$ListResourceProductImpl.fromJson;

  @override
  List<Product> get items;
  @override
  Pagination get pagination;

  /// Create a copy of ListResourceProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourceProductImplCopyWith<_$ListResourceProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
