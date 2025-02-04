// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_resource_subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResourceSubscription _$ListResourceSubscriptionFromJson(
    Map<String, dynamic> json) {
  return _ListResourceSubscription.fromJson(json);
}

/// @nodoc
mixin _$ListResourceSubscription {
  List<Subscription> get items => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  /// Serializes this ListResourceSubscription to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourceSubscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourceSubscriptionCopyWith<ListResourceSubscription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourceSubscriptionCopyWith<$Res> {
  factory $ListResourceSubscriptionCopyWith(ListResourceSubscription value,
          $Res Function(ListResourceSubscription) then) =
      _$ListResourceSubscriptionCopyWithImpl<$Res, ListResourceSubscription>;
  @useResult
  $Res call({List<Subscription> items, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ListResourceSubscriptionCopyWithImpl<$Res,
        $Val extends ListResourceSubscription>
    implements $ListResourceSubscriptionCopyWith<$Res> {
  _$ListResourceSubscriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourceSubscription
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
              as List<Subscription>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  /// Create a copy of ListResourceSubscription
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
abstract class _$$ListResourceSubscriptionImplCopyWith<$Res>
    implements $ListResourceSubscriptionCopyWith<$Res> {
  factory _$$ListResourceSubscriptionImplCopyWith(
          _$ListResourceSubscriptionImpl value,
          $Res Function(_$ListResourceSubscriptionImpl) then) =
      __$$ListResourceSubscriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Subscription> items, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$ListResourceSubscriptionImplCopyWithImpl<$Res>
    extends _$ListResourceSubscriptionCopyWithImpl<$Res,
        _$ListResourceSubscriptionImpl>
    implements _$$ListResourceSubscriptionImplCopyWith<$Res> {
  __$$ListResourceSubscriptionImplCopyWithImpl(
      _$ListResourceSubscriptionImpl _value,
      $Res Function(_$ListResourceSubscriptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourceSubscription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_$ListResourceSubscriptionImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Subscription>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResourceSubscriptionImpl implements _ListResourceSubscription {
  const _$ListResourceSubscriptionImpl(
      {required final List<Subscription> items, required this.pagination})
      : _items = items;

  factory _$ListResourceSubscriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListResourceSubscriptionImplFromJson(json);

  final List<Subscription> _items;
  @override
  List<Subscription> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'ListResourceSubscription(items: $items, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourceSubscriptionImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), pagination);

  /// Create a copy of ListResourceSubscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourceSubscriptionImplCopyWith<_$ListResourceSubscriptionImpl>
      get copyWith => __$$ListResourceSubscriptionImplCopyWithImpl<
          _$ListResourceSubscriptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourceSubscriptionImplToJson(
      this,
    );
  }
}

abstract class _ListResourceSubscription implements ListResourceSubscription {
  const factory _ListResourceSubscription(
      {required final List<Subscription> items,
      required final Pagination pagination}) = _$ListResourceSubscriptionImpl;

  factory _ListResourceSubscription.fromJson(Map<String, dynamic> json) =
      _$ListResourceSubscriptionImpl.fromJson;

  @override
  List<Subscription> get items;
  @override
  Pagination get pagination;

  /// Create a copy of ListResourceSubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourceSubscriptionImplCopyWith<_$ListResourceSubscriptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
