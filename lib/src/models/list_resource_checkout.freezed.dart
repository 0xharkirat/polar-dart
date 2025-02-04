// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_resource_checkout.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResourceCheckout _$ListResourceCheckoutFromJson(Map<String, dynamic> json) {
  return _ListResourceCheckout.fromJson(json);
}

/// @nodoc
mixin _$ListResourceCheckout {
  List<Checkout> get items => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  /// Serializes this ListResourceCheckout to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourceCheckout
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourceCheckoutCopyWith<ListResourceCheckout> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourceCheckoutCopyWith<$Res> {
  factory $ListResourceCheckoutCopyWith(ListResourceCheckout value,
          $Res Function(ListResourceCheckout) then) =
      _$ListResourceCheckoutCopyWithImpl<$Res, ListResourceCheckout>;
  @useResult
  $Res call({List<Checkout> items, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ListResourceCheckoutCopyWithImpl<$Res,
        $Val extends ListResourceCheckout>
    implements $ListResourceCheckoutCopyWith<$Res> {
  _$ListResourceCheckoutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourceCheckout
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
              as List<Checkout>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  /// Create a copy of ListResourceCheckout
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
abstract class _$$ListResourceCheckoutImplCopyWith<$Res>
    implements $ListResourceCheckoutCopyWith<$Res> {
  factory _$$ListResourceCheckoutImplCopyWith(_$ListResourceCheckoutImpl value,
          $Res Function(_$ListResourceCheckoutImpl) then) =
      __$$ListResourceCheckoutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Checkout> items, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$ListResourceCheckoutImplCopyWithImpl<$Res>
    extends _$ListResourceCheckoutCopyWithImpl<$Res, _$ListResourceCheckoutImpl>
    implements _$$ListResourceCheckoutImplCopyWith<$Res> {
  __$$ListResourceCheckoutImplCopyWithImpl(_$ListResourceCheckoutImpl _value,
      $Res Function(_$ListResourceCheckoutImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourceCheckout
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_$ListResourceCheckoutImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Checkout>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResourceCheckoutImpl implements _ListResourceCheckout {
  const _$ListResourceCheckoutImpl(
      {required final List<Checkout> items, required this.pagination})
      : _items = items;

  factory _$ListResourceCheckoutImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListResourceCheckoutImplFromJson(json);

  final List<Checkout> _items;
  @override
  List<Checkout> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'ListResourceCheckout(items: $items, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourceCheckoutImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), pagination);

  /// Create a copy of ListResourceCheckout
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourceCheckoutImplCopyWith<_$ListResourceCheckoutImpl>
      get copyWith =>
          __$$ListResourceCheckoutImplCopyWithImpl<_$ListResourceCheckoutImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourceCheckoutImplToJson(
      this,
    );
  }
}

abstract class _ListResourceCheckout implements ListResourceCheckout {
  const factory _ListResourceCheckout(
      {required final List<Checkout> items,
      required final Pagination pagination}) = _$ListResourceCheckoutImpl;

  factory _ListResourceCheckout.fromJson(Map<String, dynamic> json) =
      _$ListResourceCheckoutImpl.fromJson;

  @override
  List<Checkout> get items;
  @override
  Pagination get pagination;

  /// Create a copy of ListResourceCheckout
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourceCheckoutImplCopyWith<_$ListResourceCheckoutImpl>
      get copyWith => throw _privateConstructorUsedError;
}
