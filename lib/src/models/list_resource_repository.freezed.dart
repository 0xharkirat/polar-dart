// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_resource_repository.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResourceRepository _$ListResourceRepositoryFromJson(
    Map<String, dynamic> json) {
  return _ListResourceRepository.fromJson(json);
}

/// @nodoc
mixin _$ListResourceRepository {
  List<Repository> get items => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  /// Serializes this ListResourceRepository to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListResourceRepository
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListResourceRepositoryCopyWith<ListResourceRepository> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResourceRepositoryCopyWith<$Res> {
  factory $ListResourceRepositoryCopyWith(ListResourceRepository value,
          $Res Function(ListResourceRepository) then) =
      _$ListResourceRepositoryCopyWithImpl<$Res, ListResourceRepository>;
  @useResult
  $Res call({List<Repository> items, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ListResourceRepositoryCopyWithImpl<$Res,
        $Val extends ListResourceRepository>
    implements $ListResourceRepositoryCopyWith<$Res> {
  _$ListResourceRepositoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListResourceRepository
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
              as List<Repository>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  /// Create a copy of ListResourceRepository
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
abstract class _$$ListResourceRepositoryImplCopyWith<$Res>
    implements $ListResourceRepositoryCopyWith<$Res> {
  factory _$$ListResourceRepositoryImplCopyWith(
          _$ListResourceRepositoryImpl value,
          $Res Function(_$ListResourceRepositoryImpl) then) =
      __$$ListResourceRepositoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Repository> items, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$ListResourceRepositoryImplCopyWithImpl<$Res>
    extends _$ListResourceRepositoryCopyWithImpl<$Res,
        _$ListResourceRepositoryImpl>
    implements _$$ListResourceRepositoryImplCopyWith<$Res> {
  __$$ListResourceRepositoryImplCopyWithImpl(
      _$ListResourceRepositoryImpl _value,
      $Res Function(_$ListResourceRepositoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListResourceRepository
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pagination = null,
  }) {
    return _then(_$ListResourceRepositoryImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Repository>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResourceRepositoryImpl implements _ListResourceRepository {
  const _$ListResourceRepositoryImpl(
      {required final List<Repository> items, required this.pagination})
      : _items = items;

  factory _$ListResourceRepositoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListResourceRepositoryImplFromJson(json);

  final List<Repository> _items;
  @override
  List<Repository> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'ListResourceRepository(items: $items, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResourceRepositoryImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), pagination);

  /// Create a copy of ListResourceRepository
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResourceRepositoryImplCopyWith<_$ListResourceRepositoryImpl>
      get copyWith => __$$ListResourceRepositoryImplCopyWithImpl<
          _$ListResourceRepositoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResourceRepositoryImplToJson(
      this,
    );
  }
}

abstract class _ListResourceRepository implements ListResourceRepository {
  const factory _ListResourceRepository(
      {required final List<Repository> items,
      required final Pagination pagination}) = _$ListResourceRepositoryImpl;

  factory _ListResourceRepository.fromJson(Map<String, dynamic> json) =
      _$ListResourceRepositoryImpl.fromJson;

  @override
  List<Repository> get items;
  @override
  Pagination get pagination;

  /// Create a copy of ListResourceRepository
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListResourceRepositoryImplCopyWith<_$ListResourceRepositoryImpl>
      get copyWith => throw _privateConstructorUsedError;
}
