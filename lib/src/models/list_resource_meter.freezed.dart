// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_resource_meter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResourceMeter _$ListResourceMeterFromJson(Map<String, dynamic> json) {
  return _ListResourceMeter.fromJson(json);
}

/// @nodoc
mixin _$ListResourceMeter {
  List<Meter> get items => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  /// Serializes this ListResourceMeter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourceMeter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourceMeterCopyWith<ListResourceMeter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourceMeterCopyWith<$Res> {
  factory $ListResourceMeterCopyWith(
          ListResourceMeter value, $Res Function(ListResourceMeter) then) =
      _$ListResourceMeterCopyWithImpl<$Res, ListResourceMeter>;
  @useResult
  $Res call({List<Meter> items, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ListResourceMeterCopyWithImpl<$Res, $Val extends ListResourceMeter>
    implements $ListResourceMeterCopyWith<$Res> {
  _$ListResourceMeterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourceMeter
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
              as List<Meter>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  /// Create a copy of ListResourceMeter
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
abstract class _$$ListResourceMeterImplCopyWith<$Res>
    implements $ListResourceMeterCopyWith<$Res> {
  factory _$$ListResourceMeterImplCopyWith(_$ListResourceMeterImpl value,
          $Res Function(_$ListResourceMeterImpl) then) =
      __$$ListResourceMeterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Meter> items, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$ListResourceMeterImplCopyWithImpl<$Res>
    extends _$ListResourceMeterCopyWithImpl<$Res, _$ListResourceMeterImpl>
    implements _$$ListResourceMeterImplCopyWith<$Res> {
  __$$ListResourceMeterImplCopyWithImpl(_$ListResourceMeterImpl _value,
      $Res Function(_$ListResourceMeterImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourceMeter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_$ListResourceMeterImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Meter>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResourceMeterImpl implements _ListResourceMeter {
  const _$ListResourceMeterImpl(
      {required final List<Meter> items, required this.pagination})
      : _items = items;

  factory _$ListResourceMeterImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListResourceMeterImplFromJson(json);

  final List<Meter> _items;
  @override
  List<Meter> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'ListResourceMeter(items: $items, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourceMeterImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), pagination);

  /// Create a copy of ListResourceMeter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourceMeterImplCopyWith<_$ListResourceMeterImpl> get copyWith =>
      __$$ListResourceMeterImplCopyWithImpl<_$ListResourceMeterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourceMeterImplToJson(
      this,
    );
  }
}

abstract class _ListResourceMeter implements ListResourceMeter {
  const factory _ListResourceMeter(
      {required final List<Meter> items,
      required final Pagination pagination}) = _$ListResourceMeterImpl;

  factory _ListResourceMeter.fromJson(Map<String, dynamic> json) =
      _$ListResourceMeterImpl.fromJson;

  @override
  List<Meter> get items;
  @override
  Pagination get pagination;

  /// Create a copy of ListResourceMeter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourceMeterImplCopyWith<_$ListResourceMeterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
