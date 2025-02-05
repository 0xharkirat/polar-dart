// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_resource_discount.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResourceDiscount _$ListResourceDiscountFromJson(Map<String, dynamic> json) {
  return _ListResourceDiscount.fromJson(json);
}

/// @nodoc
mixin _$ListResourceDiscount {
  List<Discount> get items => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  /// Serializes this ListResourceDiscount to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourceDiscount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourceDiscountCopyWith<ListResourceDiscount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourceDiscountCopyWith<$Res> {
  factory $ListResourceDiscountCopyWith(ListResourceDiscount value,
          $Res Function(ListResourceDiscount) then) =
      _$ListResourceDiscountCopyWithImpl<$Res, ListResourceDiscount>;
  @useResult
  $Res call({List<Discount> items, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ListResourceDiscountCopyWithImpl<$Res,
        $Val extends ListResourceDiscount>
    implements $ListResourceDiscountCopyWith<$Res> {
  _$ListResourceDiscountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourceDiscount
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
              as List<Discount>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  /// Create a copy of ListResourceDiscount
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
abstract class _$$ListResourceDiscountImplCopyWith<$Res>
    implements $ListResourceDiscountCopyWith<$Res> {
  factory _$$ListResourceDiscountImplCopyWith(_$ListResourceDiscountImpl value,
          $Res Function(_$ListResourceDiscountImpl) then) =
      __$$ListResourceDiscountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Discount> items, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$ListResourceDiscountImplCopyWithImpl<$Res>
    extends _$ListResourceDiscountCopyWithImpl<$Res, _$ListResourceDiscountImpl>
    implements _$$ListResourceDiscountImplCopyWith<$Res> {
  __$$ListResourceDiscountImplCopyWithImpl(_$ListResourceDiscountImpl _value,
      $Res Function(_$ListResourceDiscountImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourceDiscount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_$ListResourceDiscountImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Discount>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResourceDiscountImpl implements _ListResourceDiscount {
  const _$ListResourceDiscountImpl(
      {required final List<Discount> items, required this.pagination})
      : _items = items;

  factory _$ListResourceDiscountImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListResourceDiscountImplFromJson(json);

  final List<Discount> _items;
  @override
  List<Discount> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'ListResourceDiscount(items: $items, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourceDiscountImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), pagination);

  /// Create a copy of ListResourceDiscount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourceDiscountImplCopyWith<_$ListResourceDiscountImpl>
      get copyWith =>
          __$$ListResourceDiscountImplCopyWithImpl<_$ListResourceDiscountImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourceDiscountImplToJson(
      this,
    );
  }
}

abstract class _ListResourceDiscount implements ListResourceDiscount {
  const factory _ListResourceDiscount(
      {required final List<Discount> items,
      required final Pagination pagination}) = _$ListResourceDiscountImpl;

  factory _ListResourceDiscount.fromJson(Map<String, dynamic> json) =
      _$ListResourceDiscountImpl.fromJson;

  @override
  List<Discount> get items;
  @override
  Pagination get pagination;

  /// Create a copy of ListResourceDiscount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourceDiscountImplCopyWith<_$ListResourceDiscountImpl>
      get copyWith => throw _privateConstructorUsedError;
}
