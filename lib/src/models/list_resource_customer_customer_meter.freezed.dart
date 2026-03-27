// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_resource_customer_customer_meter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResourceCustomerCustomerMeter _$ListResourceCustomerCustomerMeterFromJson(
    Map<String, dynamic> json) {
  return _ListResourceCustomerCustomerMeter.fromJson(json);
}

/// @nodoc
mixin _$ListResourceCustomerCustomerMeter {
  List<CustomerCustomerMeter> get items => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  /// Serializes this ListResourceCustomerCustomerMeter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourceCustomerCustomerMeter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourceCustomerCustomerMeterCopyWith<ListResourceCustomerCustomerMeter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourceCustomerCustomerMeterCopyWith<$Res> {
  factory $ListResourceCustomerCustomerMeterCopyWith(
          ListResourceCustomerCustomerMeter value,
          $Res Function(ListResourceCustomerCustomerMeter) then) =
      _$ListResourceCustomerCustomerMeterCopyWithImpl<$Res,
          ListResourceCustomerCustomerMeter>;
  @useResult
  $Res call({List<CustomerCustomerMeter> items, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ListResourceCustomerCustomerMeterCopyWithImpl<$Res,
        $Val extends ListResourceCustomerCustomerMeter>
    implements $ListResourceCustomerCustomerMeterCopyWith<$Res> {
  _$ListResourceCustomerCustomerMeterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourceCustomerCustomerMeter
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
              as List<CustomerCustomerMeter>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  /// Create a copy of ListResourceCustomerCustomerMeter
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
abstract class _$$ListResourceCustomerCustomerMeterImplCopyWith<$Res>
    implements $ListResourceCustomerCustomerMeterCopyWith<$Res> {
  factory _$$ListResourceCustomerCustomerMeterImplCopyWith(
          _$ListResourceCustomerCustomerMeterImpl value,
          $Res Function(_$ListResourceCustomerCustomerMeterImpl) then) =
      __$$ListResourceCustomerCustomerMeterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CustomerCustomerMeter> items, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$ListResourceCustomerCustomerMeterImplCopyWithImpl<$Res>
    extends _$ListResourceCustomerCustomerMeterCopyWithImpl<$Res,
        _$ListResourceCustomerCustomerMeterImpl>
    implements _$$ListResourceCustomerCustomerMeterImplCopyWith<$Res> {
  __$$ListResourceCustomerCustomerMeterImplCopyWithImpl(
      _$ListResourceCustomerCustomerMeterImpl _value,
      $Res Function(_$ListResourceCustomerCustomerMeterImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourceCustomerCustomerMeter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_$ListResourceCustomerCustomerMeterImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CustomerCustomerMeter>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResourceCustomerCustomerMeterImpl
    implements _ListResourceCustomerCustomerMeter {
  const _$ListResourceCustomerCustomerMeterImpl(
      {required final List<CustomerCustomerMeter> items,
      required this.pagination})
      : _items = items;

  factory _$ListResourceCustomerCustomerMeterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ListResourceCustomerCustomerMeterImplFromJson(json);

  final List<CustomerCustomerMeter> _items;
  @override
  List<CustomerCustomerMeter> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'ListResourceCustomerCustomerMeter(items: $items, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourceCustomerCustomerMeterImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), pagination);

  /// Create a copy of ListResourceCustomerCustomerMeter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourceCustomerCustomerMeterImplCopyWith<
          _$ListResourceCustomerCustomerMeterImpl>
      get copyWith => __$$ListResourceCustomerCustomerMeterImplCopyWithImpl<
          _$ListResourceCustomerCustomerMeterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourceCustomerCustomerMeterImplToJson(
      this,
    );
  }
}

abstract class _ListResourceCustomerCustomerMeter
    implements ListResourceCustomerCustomerMeter {
  const factory _ListResourceCustomerCustomerMeter(
          {required final List<CustomerCustomerMeter> items,
          required final Pagination pagination}) =
      _$ListResourceCustomerCustomerMeterImpl;

  factory _ListResourceCustomerCustomerMeter.fromJson(
          Map<String, dynamic> json) =
      _$ListResourceCustomerCustomerMeterImpl.fromJson;

  @override
  List<CustomerCustomerMeter> get items;
  @override
  Pagination get pagination;

  /// Create a copy of ListResourceCustomerCustomerMeter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourceCustomerCustomerMeterImplCopyWith<
          _$ListResourceCustomerCustomerMeterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
