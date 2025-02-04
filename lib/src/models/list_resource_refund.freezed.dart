// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_resource_refund.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResourceRefund _$ListResourceRefundFromJson(Map<String, dynamic> json) {
  return _ListResourceRefund.fromJson(json);
}

/// @nodoc
mixin _$ListResourceRefund {
  List<Refund> get items => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  /// Serializes this ListResourceRefund to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourceRefund
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourceRefundCopyWith<ListResourceRefund> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourceRefundCopyWith<$Res> {
  factory $ListResourceRefundCopyWith(
          ListResourceRefund value, $Res Function(ListResourceRefund) then) =
      _$ListResourceRefundCopyWithImpl<$Res, ListResourceRefund>;
  @useResult
  $Res call({List<Refund> items, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ListResourceRefundCopyWithImpl<$Res, $Val extends ListResourceRefund>
    implements $ListResourceRefundCopyWith<$Res> {
  _$ListResourceRefundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourceRefund
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
              as List<Refund>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  /// Create a copy of ListResourceRefund
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
abstract class _$$ListResourceRefundImplCopyWith<$Res>
    implements $ListResourceRefundCopyWith<$Res> {
  factory _$$ListResourceRefundImplCopyWith(_$ListResourceRefundImpl value,
          $Res Function(_$ListResourceRefundImpl) then) =
      __$$ListResourceRefundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Refund> items, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$ListResourceRefundImplCopyWithImpl<$Res>
    extends _$ListResourceRefundCopyWithImpl<$Res, _$ListResourceRefundImpl>
    implements _$$ListResourceRefundImplCopyWith<$Res> {
  __$$ListResourceRefundImplCopyWithImpl(_$ListResourceRefundImpl _value,
      $Res Function(_$ListResourceRefundImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourceRefund
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_$ListResourceRefundImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Refund>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResourceRefundImpl implements _ListResourceRefund {
  const _$ListResourceRefundImpl(
      {required final List<Refund> items, required this.pagination})
      : _items = items;

  factory _$ListResourceRefundImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListResourceRefundImplFromJson(json);

  final List<Refund> _items;
  @override
  List<Refund> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'ListResourceRefund(items: $items, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourceRefundImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), pagination);

  /// Create a copy of ListResourceRefund
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourceRefundImplCopyWith<_$ListResourceRefundImpl> get copyWith =>
      __$$ListResourceRefundImplCopyWithImpl<_$ListResourceRefundImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourceRefundImplToJson(
      this,
    );
  }
}

abstract class _ListResourceRefund implements ListResourceRefund {
  const factory _ListResourceRefund(
      {required final List<Refund> items,
      required final Pagination pagination}) = _$ListResourceRefundImpl;

  factory _ListResourceRefund.fromJson(Map<String, dynamic> json) =
      _$ListResourceRefundImpl.fromJson;

  @override
  List<Refund> get items;
  @override
  Pagination get pagination;

  /// Create a copy of ListResourceRefund
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourceRefundImplCopyWith<_$ListResourceRefundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
