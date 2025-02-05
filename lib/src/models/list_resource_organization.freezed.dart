// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_resource_organization.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResourceOrganization _$ListResourceOrganizationFromJson(
    Map<String, dynamic> json) {
  return _ListResourceOrganization.fromJson(json);
}

/// @nodoc
mixin _$ListResourceOrganization {
  List<Organization> get items => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  /// Serializes this ListResourceOrganization to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourceOrganization
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourceOrganizationCopyWith<ListResourceOrganization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourceOrganizationCopyWith<$Res> {
  factory $ListResourceOrganizationCopyWith(ListResourceOrganization value,
          $Res Function(ListResourceOrganization) then) =
      _$ListResourceOrganizationCopyWithImpl<$Res, ListResourceOrganization>;
  @useResult
  $Res call({List<Organization> items, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ListResourceOrganizationCopyWithImpl<$Res,
        $Val extends ListResourceOrganization>
    implements $ListResourceOrganizationCopyWith<$Res> {
  _$ListResourceOrganizationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourceOrganization
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
              as List<Organization>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  /// Create a copy of ListResourceOrganization
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
abstract class _$$ListResourceOrganizationImplCopyWith<$Res>
    implements $ListResourceOrganizationCopyWith<$Res> {
  factory _$$ListResourceOrganizationImplCopyWith(
          _$ListResourceOrganizationImpl value,
          $Res Function(_$ListResourceOrganizationImpl) then) =
      __$$ListResourceOrganizationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Organization> items, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$ListResourceOrganizationImplCopyWithImpl<$Res>
    extends _$ListResourceOrganizationCopyWithImpl<$Res,
        _$ListResourceOrganizationImpl>
    implements _$$ListResourceOrganizationImplCopyWith<$Res> {
  __$$ListResourceOrganizationImplCopyWithImpl(
      _$ListResourceOrganizationImpl _value,
      $Res Function(_$ListResourceOrganizationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourceOrganization
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_$ListResourceOrganizationImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Organization>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResourceOrganizationImpl implements _ListResourceOrganization {
  const _$ListResourceOrganizationImpl(
      {required final List<Organization> items, required this.pagination})
      : _items = items;

  factory _$ListResourceOrganizationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListResourceOrganizationImplFromJson(json);

  final List<Organization> _items;
  @override
  List<Organization> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'ListResourceOrganization(items: $items, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourceOrganizationImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), pagination);

  /// Create a copy of ListResourceOrganization
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourceOrganizationImplCopyWith<_$ListResourceOrganizationImpl>
      get copyWith => __$$ListResourceOrganizationImplCopyWithImpl<
          _$ListResourceOrganizationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourceOrganizationImplToJson(
      this,
    );
  }
}

abstract class _ListResourceOrganization implements ListResourceOrganization {
  const factory _ListResourceOrganization(
      {required final List<Organization> items,
      required final Pagination pagination}) = _$ListResourceOrganizationImpl;

  factory _ListResourceOrganization.fromJson(Map<String, dynamic> json) =
      _$ListResourceOrganizationImpl.fromJson;

  @override
  List<Organization> get items;
  @override
  Pagination get pagination;

  /// Create a copy of ListResourceOrganization
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourceOrganizationImplCopyWith<_$ListResourceOrganizationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
