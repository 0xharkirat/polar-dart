// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_resource_customer_benefit_grant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResourceCustomerBenefitGrant _$ListResourceCustomerBenefitGrantFromJson(
    Map<String, dynamic> json) {
  return _ListResourceCustomerBenefitGrant.fromJson(json);
}

/// @nodoc
mixin _$ListResourceCustomerBenefitGrant {
  List<CustomerBenefitGrant> get items => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  /// Serializes this ListResourceCustomerBenefitGrant to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourceCustomerBenefitGrant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourceCustomerBenefitGrantCopyWith<ListResourceCustomerBenefitGrant>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourceCustomerBenefitGrantCopyWith<$Res> {
  factory $ListResourceCustomerBenefitGrantCopyWith(
          ListResourceCustomerBenefitGrant value,
          $Res Function(ListResourceCustomerBenefitGrant) then) =
      _$ListResourceCustomerBenefitGrantCopyWithImpl<$Res,
          ListResourceCustomerBenefitGrant>;
  @useResult
  $Res call({List<CustomerBenefitGrant> items, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ListResourceCustomerBenefitGrantCopyWithImpl<$Res,
        $Val extends ListResourceCustomerBenefitGrant>
    implements $ListResourceCustomerBenefitGrantCopyWith<$Res> {
  _$ListResourceCustomerBenefitGrantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourceCustomerBenefitGrant
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
              as List<CustomerBenefitGrant>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  /// Create a copy of ListResourceCustomerBenefitGrant
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
abstract class _$$ListResourceCustomerBenefitGrantImplCopyWith<$Res>
    implements $ListResourceCustomerBenefitGrantCopyWith<$Res> {
  factory _$$ListResourceCustomerBenefitGrantImplCopyWith(
          _$ListResourceCustomerBenefitGrantImpl value,
          $Res Function(_$ListResourceCustomerBenefitGrantImpl) then) =
      __$$ListResourceCustomerBenefitGrantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CustomerBenefitGrant> items, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$ListResourceCustomerBenefitGrantImplCopyWithImpl<$Res>
    extends _$ListResourceCustomerBenefitGrantCopyWithImpl<$Res,
        _$ListResourceCustomerBenefitGrantImpl>
    implements _$$ListResourceCustomerBenefitGrantImplCopyWith<$Res> {
  __$$ListResourceCustomerBenefitGrantImplCopyWithImpl(
      _$ListResourceCustomerBenefitGrantImpl _value,
      $Res Function(_$ListResourceCustomerBenefitGrantImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourceCustomerBenefitGrant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_$ListResourceCustomerBenefitGrantImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CustomerBenefitGrant>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResourceCustomerBenefitGrantImpl
    implements _ListResourceCustomerBenefitGrant {
  const _$ListResourceCustomerBenefitGrantImpl(
      {required final List<CustomerBenefitGrant> items,
      required this.pagination})
      : _items = items;

  factory _$ListResourceCustomerBenefitGrantImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ListResourceCustomerBenefitGrantImplFromJson(json);

  final List<CustomerBenefitGrant> _items;
  @override
  List<CustomerBenefitGrant> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'ListResourceCustomerBenefitGrant(items: $items, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourceCustomerBenefitGrantImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), pagination);

  /// Create a copy of ListResourceCustomerBenefitGrant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourceCustomerBenefitGrantImplCopyWith<
          _$ListResourceCustomerBenefitGrantImpl>
      get copyWith => __$$ListResourceCustomerBenefitGrantImplCopyWithImpl<
          _$ListResourceCustomerBenefitGrantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourceCustomerBenefitGrantImplToJson(
      this,
    );
  }
}

abstract class _ListResourceCustomerBenefitGrant
    implements ListResourceCustomerBenefitGrant {
  const factory _ListResourceCustomerBenefitGrant(
          {required final List<CustomerBenefitGrant> items,
          required final Pagination pagination}) =
      _$ListResourceCustomerBenefitGrantImpl;

  factory _ListResourceCustomerBenefitGrant.fromJson(
          Map<String, dynamic> json) =
      _$ListResourceCustomerBenefitGrantImpl.fromJson;

  @override
  List<CustomerBenefitGrant> get items;
  @override
  Pagination get pagination;

  /// Create a copy of ListResourceCustomerBenefitGrant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourceCustomerBenefitGrantImplCopyWith<
          _$ListResourceCustomerBenefitGrantImpl>
      get copyWith => throw _privateConstructorUsedError;
}
