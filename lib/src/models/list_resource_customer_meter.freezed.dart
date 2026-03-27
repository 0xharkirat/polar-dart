// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_resource_customer_meter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResourceCustomerMeter _$ListResourceCustomerMeterFromJson(
    Map<String, dynamic> json) {
  return _ListResourceCustomerMeter.fromJson(json);
}

/// @nodoc
mixin _$ListResourceCustomerMeter {
  List<CustomerMeter> get items => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  /// Serializes this ListResourceCustomerMeter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourceCustomerMeter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourceCustomerMeterCopyWith<ListResourceCustomerMeter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourceCustomerMeterCopyWith<$Res> {
  factory $ListResourceCustomerMeterCopyWith(ListResourceCustomerMeter value,
          $Res Function(ListResourceCustomerMeter) then) =
      _$ListResourceCustomerMeterCopyWithImpl<$Res, ListResourceCustomerMeter>;
  @useResult
  $Res call({List<CustomerMeter> items, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ListResourceCustomerMeterCopyWithImpl<$Res,
        $Val extends ListResourceCustomerMeter>
    implements $ListResourceCustomerMeterCopyWith<$Res> {
  _$ListResourceCustomerMeterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourceCustomerMeter
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
              as List<CustomerMeter>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  /// Create a copy of ListResourceCustomerMeter
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
abstract class _$$ListResourceCustomerMeterImplCopyWith<$Res>
    implements $ListResourceCustomerMeterCopyWith<$Res> {
  factory _$$ListResourceCustomerMeterImplCopyWith(
          _$ListResourceCustomerMeterImpl value,
          $Res Function(_$ListResourceCustomerMeterImpl) then) =
      __$$ListResourceCustomerMeterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CustomerMeter> items, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$ListResourceCustomerMeterImplCopyWithImpl<$Res>
    extends _$ListResourceCustomerMeterCopyWithImpl<$Res,
        _$ListResourceCustomerMeterImpl>
    implements _$$ListResourceCustomerMeterImplCopyWith<$Res> {
  __$$ListResourceCustomerMeterImplCopyWithImpl(
      _$ListResourceCustomerMeterImpl _value,
      $Res Function(_$ListResourceCustomerMeterImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourceCustomerMeter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_$ListResourceCustomerMeterImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CustomerMeter>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResourceCustomerMeterImpl implements _ListResourceCustomerMeter {
  const _$ListResourceCustomerMeterImpl(
      {required final List<CustomerMeter> items, required this.pagination})
      : _items = items;

  factory _$ListResourceCustomerMeterImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListResourceCustomerMeterImplFromJson(json);

  final List<CustomerMeter> _items;
  @override
  List<CustomerMeter> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'ListResourceCustomerMeter(items: $items, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourceCustomerMeterImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), pagination);

  /// Create a copy of ListResourceCustomerMeter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourceCustomerMeterImplCopyWith<_$ListResourceCustomerMeterImpl>
      get copyWith => __$$ListResourceCustomerMeterImplCopyWithImpl<
          _$ListResourceCustomerMeterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourceCustomerMeterImplToJson(
      this,
    );
  }
}

abstract class _ListResourceCustomerMeter implements ListResourceCustomerMeter {
  const factory _ListResourceCustomerMeter(
      {required final List<CustomerMeter> items,
      required final Pagination pagination}) = _$ListResourceCustomerMeterImpl;

  factory _ListResourceCustomerMeter.fromJson(Map<String, dynamic> json) =
      _$ListResourceCustomerMeterImpl.fromJson;

  @override
  List<CustomerMeter> get items;
  @override
  Pagination get pagination;

  /// Create a copy of ListResourceCustomerMeter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourceCustomerMeterImplCopyWith<_$ListResourceCustomerMeterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
