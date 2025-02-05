// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_resource_customer_subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResourceCustomerSubscription _$ListResourceCustomerSubscriptionFromJson(
    Map<String, dynamic> json) {
  return _ListResourceCustomerSubscription.fromJson(json);
}

/// @nodoc
mixin _$ListResourceCustomerSubscription {
  List<CustomerSubscription> get items => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  /// Serializes this ListResourceCustomerSubscription to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourceCustomerSubscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourceCustomerSubscriptionCopyWith<ListResourceCustomerSubscription>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourceCustomerSubscriptionCopyWith<$Res> {
  factory $ListResourceCustomerSubscriptionCopyWith(
          ListResourceCustomerSubscription value,
          $Res Function(ListResourceCustomerSubscription) then) =
      _$ListResourceCustomerSubscriptionCopyWithImpl<$Res,
          ListResourceCustomerSubscription>;
  @useResult
  $Res call({List<CustomerSubscription> items, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ListResourceCustomerSubscriptionCopyWithImpl<$Res,
        $Val extends ListResourceCustomerSubscription>
    implements $ListResourceCustomerSubscriptionCopyWith<$Res> {
  _$ListResourceCustomerSubscriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourceCustomerSubscription
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
              as List<CustomerSubscription>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  /// Create a copy of ListResourceCustomerSubscription
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
abstract class _$$ListResourceCustomerSubscriptionImplCopyWith<$Res>
    implements $ListResourceCustomerSubscriptionCopyWith<$Res> {
  factory _$$ListResourceCustomerSubscriptionImplCopyWith(
          _$ListResourceCustomerSubscriptionImpl value,
          $Res Function(_$ListResourceCustomerSubscriptionImpl) then) =
      __$$ListResourceCustomerSubscriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CustomerSubscription> items, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$ListResourceCustomerSubscriptionImplCopyWithImpl<$Res>
    extends _$ListResourceCustomerSubscriptionCopyWithImpl<$Res,
        _$ListResourceCustomerSubscriptionImpl>
    implements _$$ListResourceCustomerSubscriptionImplCopyWith<$Res> {
  __$$ListResourceCustomerSubscriptionImplCopyWithImpl(
      _$ListResourceCustomerSubscriptionImpl _value,
      $Res Function(_$ListResourceCustomerSubscriptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourceCustomerSubscription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_$ListResourceCustomerSubscriptionImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CustomerSubscription>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResourceCustomerSubscriptionImpl
    implements _ListResourceCustomerSubscription {
  const _$ListResourceCustomerSubscriptionImpl(
      {required final List<CustomerSubscription> items,
      required this.pagination})
      : _items = items;

  factory _$ListResourceCustomerSubscriptionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ListResourceCustomerSubscriptionImplFromJson(json);

  final List<CustomerSubscription> _items;
  @override
  List<CustomerSubscription> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'ListResourceCustomerSubscription(items: $items, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourceCustomerSubscriptionImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), pagination);

  /// Create a copy of ListResourceCustomerSubscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourceCustomerSubscriptionImplCopyWith<
          _$ListResourceCustomerSubscriptionImpl>
      get copyWith => __$$ListResourceCustomerSubscriptionImplCopyWithImpl<
          _$ListResourceCustomerSubscriptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourceCustomerSubscriptionImplToJson(
      this,
    );
  }
}

abstract class _ListResourceCustomerSubscription
    implements ListResourceCustomerSubscription {
  const factory _ListResourceCustomerSubscription(
          {required final List<CustomerSubscription> items,
          required final Pagination pagination}) =
      _$ListResourceCustomerSubscriptionImpl;

  factory _ListResourceCustomerSubscription.fromJson(
          Map<String, dynamic> json) =
      _$ListResourceCustomerSubscriptionImpl.fromJson;

  @override
  List<CustomerSubscription> get items;
  @override
  Pagination get pagination;

  /// Create a copy of ListResourceCustomerSubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourceCustomerSubscriptionImplCopyWith<
          _$ListResourceCustomerSubscriptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
