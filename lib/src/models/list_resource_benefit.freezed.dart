// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_resource_benefit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResourceBenefit _$ListResourceBenefitFromJson(Map<String, dynamic> json) {
  return _ListResourceBenefit.fromJson(json);
}

/// @nodoc
mixin _$ListResourceBenefit {
  List<Benefit> get items => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  /// Serializes this ListResourceBenefit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourceBenefit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourceBenefitCopyWith<ListResourceBenefit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourceBenefitCopyWith<$Res> {
  factory $ListResourceBenefitCopyWith(
          ListResourceBenefit value, $Res Function(ListResourceBenefit) then) =
      _$ListResourceBenefitCopyWithImpl<$Res, ListResourceBenefit>;
  @useResult
  $Res call({List<Benefit> items, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ListResourceBenefitCopyWithImpl<$Res, $Val extends ListResourceBenefit>
    implements $ListResourceBenefitCopyWith<$Res> {
  _$ListResourceBenefitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourceBenefit
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
              as List<Benefit>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  /// Create a copy of ListResourceBenefit
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
abstract class _$$ListResourceBenefitImplCopyWith<$Res>
    implements $ListResourceBenefitCopyWith<$Res> {
  factory _$$ListResourceBenefitImplCopyWith(_$ListResourceBenefitImpl value,
          $Res Function(_$ListResourceBenefitImpl) then) =
      __$$ListResourceBenefitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Benefit> items, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$ListResourceBenefitImplCopyWithImpl<$Res>
    extends _$ListResourceBenefitCopyWithImpl<$Res, _$ListResourceBenefitImpl>
    implements _$$ListResourceBenefitImplCopyWith<$Res> {
  __$$ListResourceBenefitImplCopyWithImpl(_$ListResourceBenefitImpl _value,
      $Res Function(_$ListResourceBenefitImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourceBenefit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_$ListResourceBenefitImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Benefit>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResourceBenefitImpl implements _ListResourceBenefit {
  const _$ListResourceBenefitImpl(
      {required final List<Benefit> items, required this.pagination})
      : _items = items;

  factory _$ListResourceBenefitImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListResourceBenefitImplFromJson(json);

  final List<Benefit> _items;
  @override
  List<Benefit> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'ListResourceBenefit(items: $items, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourceBenefitImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), pagination);

  /// Create a copy of ListResourceBenefit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourceBenefitImplCopyWith<_$ListResourceBenefitImpl> get copyWith =>
      __$$ListResourceBenefitImplCopyWithImpl<_$ListResourceBenefitImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourceBenefitImplToJson(
      this,
    );
  }
}

abstract class _ListResourceBenefit implements ListResourceBenefit {
  const factory _ListResourceBenefit(
      {required final List<Benefit> items,
      required final Pagination pagination}) = _$ListResourceBenefitImpl;

  factory _ListResourceBenefit.fromJson(Map<String, dynamic> json) =
      _$ListResourceBenefitImpl.fromJson;

  @override
  List<Benefit> get items;
  @override
  Pagination get pagination;

  /// Create a copy of ListResourceBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourceBenefitImplCopyWith<_$ListResourceBenefitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
