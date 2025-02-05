// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_resource_benefit_grant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResourceBenefitGrant _$ListResourceBenefitGrantFromJson(
    Map<String, dynamic> json) {
  return _ListResourceBenefitGrant.fromJson(json);
}

/// @nodoc
mixin _$ListResourceBenefitGrant {
  List<BenefitGrant> get items => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  /// Serializes this ListResourceBenefitGrant to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourceBenefitGrant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourceBenefitGrantCopyWith<ListResourceBenefitGrant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourceBenefitGrantCopyWith<$Res> {
  factory $ListResourceBenefitGrantCopyWith(ListResourceBenefitGrant value,
          $Res Function(ListResourceBenefitGrant) then) =
      _$ListResourceBenefitGrantCopyWithImpl<$Res, ListResourceBenefitGrant>;
  @useResult
  $Res call({List<BenefitGrant> items, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ListResourceBenefitGrantCopyWithImpl<$Res,
        $Val extends ListResourceBenefitGrant>
    implements $ListResourceBenefitGrantCopyWith<$Res> {
  _$ListResourceBenefitGrantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourceBenefitGrant
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
              as List<BenefitGrant>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  /// Create a copy of ListResourceBenefitGrant
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
abstract class _$$ListResourceBenefitGrantImplCopyWith<$Res>
    implements $ListResourceBenefitGrantCopyWith<$Res> {
  factory _$$ListResourceBenefitGrantImplCopyWith(
          _$ListResourceBenefitGrantImpl value,
          $Res Function(_$ListResourceBenefitGrantImpl) then) =
      __$$ListResourceBenefitGrantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<BenefitGrant> items, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$ListResourceBenefitGrantImplCopyWithImpl<$Res>
    extends _$ListResourceBenefitGrantCopyWithImpl<$Res,
        _$ListResourceBenefitGrantImpl>
    implements _$$ListResourceBenefitGrantImplCopyWith<$Res> {
  __$$ListResourceBenefitGrantImplCopyWithImpl(
      _$ListResourceBenefitGrantImpl _value,
      $Res Function(_$ListResourceBenefitGrantImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourceBenefitGrant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_$ListResourceBenefitGrantImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<BenefitGrant>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResourceBenefitGrantImpl implements _ListResourceBenefitGrant {
  const _$ListResourceBenefitGrantImpl(
      {required final List<BenefitGrant> items, required this.pagination})
      : _items = items;

  factory _$ListResourceBenefitGrantImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListResourceBenefitGrantImplFromJson(json);

  final List<BenefitGrant> _items;
  @override
  List<BenefitGrant> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'ListResourceBenefitGrant(items: $items, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourceBenefitGrantImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), pagination);

  /// Create a copy of ListResourceBenefitGrant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourceBenefitGrantImplCopyWith<_$ListResourceBenefitGrantImpl>
      get copyWith => __$$ListResourceBenefitGrantImplCopyWithImpl<
          _$ListResourceBenefitGrantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourceBenefitGrantImplToJson(
      this,
    );
  }
}

abstract class _ListResourceBenefitGrant implements ListResourceBenefitGrant {
  const factory _ListResourceBenefitGrant(
      {required final List<BenefitGrant> items,
      required final Pagination pagination}) = _$ListResourceBenefitGrantImpl;

  factory _ListResourceBenefitGrant.fromJson(Map<String, dynamic> json) =
      _$ListResourceBenefitGrantImpl.fromJson;

  @override
  List<BenefitGrant> get items;
  @override
  Pagination get pagination;

  /// Create a copy of ListResourceBenefitGrant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourceBenefitGrantImplCopyWith<_$ListResourceBenefitGrantImpl>
      get copyWith => throw _privateConstructorUsedError;
}
