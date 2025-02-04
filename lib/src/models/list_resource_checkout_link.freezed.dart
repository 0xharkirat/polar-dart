// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_resource_checkout_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResourceCheckoutLink _$ListResourceCheckoutLinkFromJson(
    Map<String, dynamic> json) {
  return _ListResourceCheckoutLink.fromJson(json);
}

/// @nodoc
mixin _$ListResourceCheckoutLink {
  List<CheckoutLink> get items => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  /// Serializes this ListResourceCheckoutLink to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourceCheckoutLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourceCheckoutLinkCopyWith<ListResourceCheckoutLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourceCheckoutLinkCopyWith<$Res> {
  factory $ListResourceCheckoutLinkCopyWith(ListResourceCheckoutLink value,
          $Res Function(ListResourceCheckoutLink) then) =
      _$ListResourceCheckoutLinkCopyWithImpl<$Res, ListResourceCheckoutLink>;
  @useResult
  $Res call({List<CheckoutLink> items, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ListResourceCheckoutLinkCopyWithImpl<$Res,
        $Val extends ListResourceCheckoutLink>
    implements $ListResourceCheckoutLinkCopyWith<$Res> {
  _$ListResourceCheckoutLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourceCheckoutLink
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
              as List<CheckoutLink>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  /// Create a copy of ListResourceCheckoutLink
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
abstract class _$$ListResourceCheckoutLinkImplCopyWith<$Res>
    implements $ListResourceCheckoutLinkCopyWith<$Res> {
  factory _$$ListResourceCheckoutLinkImplCopyWith(
          _$ListResourceCheckoutLinkImpl value,
          $Res Function(_$ListResourceCheckoutLinkImpl) then) =
      __$$ListResourceCheckoutLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CheckoutLink> items, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$ListResourceCheckoutLinkImplCopyWithImpl<$Res>
    extends _$ListResourceCheckoutLinkCopyWithImpl<$Res,
        _$ListResourceCheckoutLinkImpl>
    implements _$$ListResourceCheckoutLinkImplCopyWith<$Res> {
  __$$ListResourceCheckoutLinkImplCopyWithImpl(
      _$ListResourceCheckoutLinkImpl _value,
      $Res Function(_$ListResourceCheckoutLinkImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourceCheckoutLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_$ListResourceCheckoutLinkImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CheckoutLink>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResourceCheckoutLinkImpl implements _ListResourceCheckoutLink {
  const _$ListResourceCheckoutLinkImpl(
      {required final List<CheckoutLink> items, required this.pagination})
      : _items = items;

  factory _$ListResourceCheckoutLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListResourceCheckoutLinkImplFromJson(json);

  final List<CheckoutLink> _items;
  @override
  List<CheckoutLink> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'ListResourceCheckoutLink(items: $items, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourceCheckoutLinkImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), pagination);

  /// Create a copy of ListResourceCheckoutLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourceCheckoutLinkImplCopyWith<_$ListResourceCheckoutLinkImpl>
      get copyWith => __$$ListResourceCheckoutLinkImplCopyWithImpl<
          _$ListResourceCheckoutLinkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourceCheckoutLinkImplToJson(
      this,
    );
  }
}

abstract class _ListResourceCheckoutLink implements ListResourceCheckoutLink {
  const factory _ListResourceCheckoutLink(
      {required final List<CheckoutLink> items,
      required final Pagination pagination}) = _$ListResourceCheckoutLinkImpl;

  factory _ListResourceCheckoutLink.fromJson(Map<String, dynamic> json) =
      _$ListResourceCheckoutLinkImpl.fromJson;

  @override
  List<CheckoutLink> get items;
  @override
  Pagination get pagination;

  /// Create a copy of ListResourceCheckoutLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourceCheckoutLinkImplCopyWith<_$ListResourceCheckoutLinkImpl>
      get copyWith => throw _privateConstructorUsedError;
}
