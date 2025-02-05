// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_resource_customer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResourceCustomer _$ListResourceCustomerFromJson(Map<String, dynamic> json) {
  return _ListResourceCustomer.fromJson(json);
}

/// @nodoc
mixin _$ListResourceCustomer {
  List<Customer> get items => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  /// Serializes this ListResourceCustomer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourceCustomer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourceCustomerCopyWith<ListResourceCustomer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourceCustomerCopyWith<$Res> {
  factory $ListResourceCustomerCopyWith(ListResourceCustomer value,
          $Res Function(ListResourceCustomer) then) =
      _$ListResourceCustomerCopyWithImpl<$Res, ListResourceCustomer>;
  @useResult
  $Res call({List<Customer> items, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ListResourceCustomerCopyWithImpl<$Res,
        $Val extends ListResourceCustomer>
    implements $ListResourceCustomerCopyWith<$Res> {
  _$ListResourceCustomerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourceCustomer
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
              as List<Customer>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  /// Create a copy of ListResourceCustomer
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
abstract class _$$ListResourceCustomerImplCopyWith<$Res>
    implements $ListResourceCustomerCopyWith<$Res> {
  factory _$$ListResourceCustomerImplCopyWith(_$ListResourceCustomerImpl value,
          $Res Function(_$ListResourceCustomerImpl) then) =
      __$$ListResourceCustomerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Customer> items, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$ListResourceCustomerImplCopyWithImpl<$Res>
    extends _$ListResourceCustomerCopyWithImpl<$Res, _$ListResourceCustomerImpl>
    implements _$$ListResourceCustomerImplCopyWith<$Res> {
  __$$ListResourceCustomerImplCopyWithImpl(_$ListResourceCustomerImpl _value,
      $Res Function(_$ListResourceCustomerImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourceCustomer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_$ListResourceCustomerImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Customer>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResourceCustomerImpl implements _ListResourceCustomer {
  const _$ListResourceCustomerImpl(
      {required final List<Customer> items, required this.pagination})
      : _items = items;

  factory _$ListResourceCustomerImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListResourceCustomerImplFromJson(json);

  final List<Customer> _items;
  @override
  List<Customer> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'ListResourceCustomer(items: $items, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourceCustomerImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), pagination);

  /// Create a copy of ListResourceCustomer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourceCustomerImplCopyWith<_$ListResourceCustomerImpl>
      get copyWith =>
          __$$ListResourceCustomerImplCopyWithImpl<_$ListResourceCustomerImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourceCustomerImplToJson(
      this,
    );
  }
}

abstract class _ListResourceCustomer implements ListResourceCustomer {
  const factory _ListResourceCustomer(
      {required final List<Customer> items,
      required final Pagination pagination}) = _$ListResourceCustomerImpl;

  factory _ListResourceCustomer.fromJson(Map<String, dynamic> json) =
      _$ListResourceCustomerImpl.fromJson;

  @override
  List<Customer> get items;
  @override
  Pagination get pagination;

  /// Create a copy of ListResourceCustomer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourceCustomerImplCopyWith<_$ListResourceCustomerImpl>
      get copyWith => throw _privateConstructorUsedError;
}
