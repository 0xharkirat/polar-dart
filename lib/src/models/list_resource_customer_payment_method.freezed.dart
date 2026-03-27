// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_resource_customer_payment_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResourceCustomerPaymentMethod _$ListResourceCustomerPaymentMethodFromJson(
    Map<String, dynamic> json) {
  return _ListResourceCustomerPaymentMethod.fromJson(json);
}

/// @nodoc
mixin _$ListResourceCustomerPaymentMethod {
  List<CustomerPaymentMethod> get items => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  /// Serializes this ListResourceCustomerPaymentMethod to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourceCustomerPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourceCustomerPaymentMethodCopyWith<ListResourceCustomerPaymentMethod>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourceCustomerPaymentMethodCopyWith<$Res> {
  factory $ListResourceCustomerPaymentMethodCopyWith(
          ListResourceCustomerPaymentMethod value,
          $Res Function(ListResourceCustomerPaymentMethod) then) =
      _$ListResourceCustomerPaymentMethodCopyWithImpl<$Res,
          ListResourceCustomerPaymentMethod>;
  @useResult
  $Res call({List<CustomerPaymentMethod> items, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ListResourceCustomerPaymentMethodCopyWithImpl<$Res,
        $Val extends ListResourceCustomerPaymentMethod>
    implements $ListResourceCustomerPaymentMethodCopyWith<$Res> {
  _$ListResourceCustomerPaymentMethodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourceCustomerPaymentMethod
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
              as List<CustomerPaymentMethod>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  /// Create a copy of ListResourceCustomerPaymentMethod
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
abstract class _$$ListResourceCustomerPaymentMethodImplCopyWith<$Res>
    implements $ListResourceCustomerPaymentMethodCopyWith<$Res> {
  factory _$$ListResourceCustomerPaymentMethodImplCopyWith(
          _$ListResourceCustomerPaymentMethodImpl value,
          $Res Function(_$ListResourceCustomerPaymentMethodImpl) then) =
      __$$ListResourceCustomerPaymentMethodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CustomerPaymentMethod> items, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$ListResourceCustomerPaymentMethodImplCopyWithImpl<$Res>
    extends _$ListResourceCustomerPaymentMethodCopyWithImpl<$Res,
        _$ListResourceCustomerPaymentMethodImpl>
    implements _$$ListResourceCustomerPaymentMethodImplCopyWith<$Res> {
  __$$ListResourceCustomerPaymentMethodImplCopyWithImpl(
      _$ListResourceCustomerPaymentMethodImpl _value,
      $Res Function(_$ListResourceCustomerPaymentMethodImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourceCustomerPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_$ListResourceCustomerPaymentMethodImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CustomerPaymentMethod>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResourceCustomerPaymentMethodImpl
    implements _ListResourceCustomerPaymentMethod {
  const _$ListResourceCustomerPaymentMethodImpl(
      {required final List<CustomerPaymentMethod> items,
      required this.pagination})
      : _items = items;

  factory _$ListResourceCustomerPaymentMethodImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ListResourceCustomerPaymentMethodImplFromJson(json);

  final List<CustomerPaymentMethod> _items;
  @override
  List<CustomerPaymentMethod> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'ListResourceCustomerPaymentMethod(items: $items, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourceCustomerPaymentMethodImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), pagination);

  /// Create a copy of ListResourceCustomerPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourceCustomerPaymentMethodImplCopyWith<
          _$ListResourceCustomerPaymentMethodImpl>
      get copyWith => __$$ListResourceCustomerPaymentMethodImplCopyWithImpl<
          _$ListResourceCustomerPaymentMethodImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourceCustomerPaymentMethodImplToJson(
      this,
    );
  }
}

abstract class _ListResourceCustomerPaymentMethod
    implements ListResourceCustomerPaymentMethod {
  const factory _ListResourceCustomerPaymentMethod(
          {required final List<CustomerPaymentMethod> items,
          required final Pagination pagination}) =
      _$ListResourceCustomerPaymentMethodImpl;

  factory _ListResourceCustomerPaymentMethod.fromJson(
          Map<String, dynamic> json) =
      _$ListResourceCustomerPaymentMethodImpl.fromJson;

  @override
  List<CustomerPaymentMethod> get items;
  @override
  Pagination get pagination;

  /// Create a copy of ListResourceCustomerPaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourceCustomerPaymentMethodImplCopyWith<
          _$ListResourceCustomerPaymentMethodImpl>
      get copyWith => throw _privateConstructorUsedError;
}
